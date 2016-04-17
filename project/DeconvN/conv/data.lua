--require('mobdebug').start()
require 'image'   -- to visualize the dataset
require 'math'
----------------------------------------------------------------------
  torch.manualSeed(1234)


--io.stdin:read'*l'
function loadDataFiles(class_dir)
    local i,t,popen = 0, {}, io.popen  
    for filename in popen('ls -A "'..class_dir..'"' ):lines() do
	i = i + 1
	t[i]=class_dir..filename
    end 
    return t, i
end

function loadscaleimage(imgaddress,H,W)
    local img =  image.loadPNG(imgaddress):float()--will return a --I(3xHxW)
    local s=img:size() --s={ich,H',W'}
    if opt.warp=='false' then
      if s[3]/W<s[2]/H then
        img=image.scale(img,W,torch.round(s[2]*W/s[3]),'bicubic')
      elseif s[3]/W>=s[2]/H then
        img=image.scale(img,torch.round(s[3]*H/s[2]),H,'bicubic')
      end
    else 
      img=image.scale(img,W,H,'bicubic') 
    end
return img
end

function middlecrop(img,ich,mdlH,mdlW)
  local  h = img:size(2)
  local  w = img:size(3)
  local offsetH=torch.floor(torch.abs(h-mdlH))/2
  local offsetW=torch.floor(torch.abs(w-mdlW))/2
  local ima = torch.Tensor(ich,mdlH,mdlW):float()
  ima=img:sub(1,ich,offsetH+1,offsetH+mdlH,offsetW+1,offsetW+mdlW)
  return ima
end

-----------------------------------------------------------------------

local Width = 67  --Image Width
local Height =67 --Image Height
-- note no scaling done 
local mdlHeight=63
local mdlWidth=63

local ich = 3
local numblbls=6 
local crdnlty=torch.Tensor(numblbls,2)-- to store training/test data lengths  respectively [#trainData_i,#testData_i],i in [1,6]
local labelstring={'Closed','Down','Left','Open','Right','Up'}
---------loop to load ALL data

trdata={}
trdatamiddle={}
trlabels={}
tedata={}
telabels={}


for lbl=1,numblbls do --labels
    loaddir='/home/jblan016/Desktop/project/TrainingData/'..labelstring[lbl]..'/';
    imageslist, crdnlty[{lbl,1}] = loadDataFiles(loaddir)
    listr={}
    trdata[lbl] = {}
    trdatamiddle[lbl] = {}
    
    trlabels[lbl] = torch.Tensor(crdnlty[{lbl,1}]):fill(lbl)
    trsize = crdnlty[{lbl,1}]
    cntr=0
	   
    for j,filename in ipairs(imageslist) do
	trdata[lbl][j] = loadscaleimage(filename,Height,Width)
    end

    crdnlty[{lbl,1}]=#trdata[lbl]
    trsize = #trdata[lbl]
    trmidtemp=torch.Tensor(#trdata[lbl],ich,mdlHeight,mdlWidth)
    imageslist = nil
    listr=nil
    print('train data loaded for label '..lbl)
    for j=1,#trdata[lbl] do
	trmidtemp[j] = middlecrop(trdata[lbl][j],ich,mdlHeight,mdlWidth)
    end
    trdatamiddle[lbl]=trmidtemp
    trlabels[lbl] = torch.Tensor(#trdata[lbl]):fill(lbl)
    
    trmidtemp=nil
    cntr=nil
end

--PCA--------------------------------

P={}
local X = torch.Tensor()
local S = torch.Tensor(ich,ich)
local P1=torch.Tensor()
local P2=torch.Tensor()
local P3=torch.Tensor()

for lbl=1,numblbls do
 P[lbl]={}
 P1 = torch.Tensor(ich,mdlHeight,mdlWidth):fill(0)
 P2 = torch.Tensor(ich,mdlHeight,mdlWidth):fill(0)
 P3 = torch.Tensor(ich,mdlHeight,mdlWidth):fill(0)
 X = torch.Tensor(#trdata[lbl],ich)
    for ix=1,mdlWidth do
      for iy=1,mdlHeight do
        for k=1,ich do
          X[{ {},k}] = (trdatamiddle[lbl])[{{},k,iy,ix }]-(trdatamiddle[lbl])[{{},k,iy,ix }]:mean()
        end
       S = (X:t())*X 
       S= torch.div(S,#trdata[lbl]-1) --sample covariance matrix
       U,sigs,V = torch.svd(S)
       P1[{{},iy,ix}]=torch.mul(U[{{},1}],sigs[1])
       P2[{{},iy,ix}]=torch.mul(U[{{},2}],sigs[2])
       P3[{{},iy,ix}]=torch.mul(U[{{},3}],sigs[3])
      end
    end
  P[lbl][1]=P1
  P[lbl][2]=P2
  P[lbl][3]=P3
  P1=nil
  P2=nil
  P3=nil
print('PCA for label '..lbl..' is done.')
end

print()
print('The PC class conditionals are')
print()
print(P)
print()
torch.save('./results/DisplayFeature/P.dat',P)
U=nil
S=nil
V=nil
X=nil
------------------------------------

trainData = {
	      data=trdata,
	      labels=trlabels,
	      size = function() return trlabels:size()[1] end
	   }

trdata = nil
trlabels = nil


---------
trSize=0
for i=1,numblbls do
trSize=trSize+trainData.labels[i]:size()[1]
end
-- Displaying the dataset architecture ---------------------------------------
print(sys.COLORS.red ..  'Training Data:')
print(trainData)
print()

print(sys.COLORS.red ..  'Test Data:')
print(testData)
print()


-- Preprocessing -------------------------------------------------------------
 dofile 'preprocessing.lua'
print('preprocessing done')
trdatamiddle = nil
trainData.size = function() return trSize end  

classes = {}
for i=1,numblbls do
classes[i]=''..i..''
end
-- Exports -------------------------------------------------------------------
return {
   trainData = trainData,
   mean = mean,
   std = std,
   classes = classes,
   P
   
}
