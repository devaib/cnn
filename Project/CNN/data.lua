--require('mobdebug').start()
require 'image'   -- to visualize the dataset
require 'math'
----------------------------------------------------------------------
torch.manualSeed(1234)

function loadDataFiles(class_dir)
    local i,t,popen = 0, {}, io.popen
    for filename in popen('ls -A "'..class_dir..'"' ):lines() do
	i = i + 1
	t[i]=class_dir..filename
    end
    return t, i
end

function ShuffleAndDivideSets(List,SizeImageList)
  local shuffle=torch.randperm(SizeImageList)
  local MaxSize=math.min(SizeImageList,opt.TotNumberperLbl)
  local TrainSize=math.ceil((1-opt.setSplit)*MaxSize)
  local TestSize=MaxSize-TrainSize
  local trainList={}
  local testList={}
  for i=1,TrainSize do
  trainList[i]=List[shuffle[i]]
  end
  for i=TrainSize+1,MaxSize do
  testList[i-TrainSize]=List[shuffle[i]]
  end
return trainList, testList, TrainSize, TestSize
end
-----------------------------------------------------------------------


local desImaX = 38  --Image Height
local desImaY = 45  --Image Width
local ich = 3
local numblbls=6 -- eventually... put a function that counts the number of folders to make the numblbls reading automatic
local crdnlty=torch.Tensor(numblbls,2)-- to store training/test data lengths  respectively [#trainData_i,#testData_i],i in [1,6]
local labelstring={'Closed','Down','Left','Open','Right','Up'}
---------loop to load ALL data
for lbl=1,numblbls do --labels
imageslist, SizeImageList = loadDataFiles('/home/binghao/Desktop/TrainingData/'..labelstring[lbl]..'/')
imageslist, imageslistt, crdnlty[{lbl,1}], crdnlty[{lbl,2}] = ShuffleAndDivideSets(imageslist,SizeImageList)

	if lbl==1 then

		      trdata = torch.Tensor(crdnlty[{lbl,1}], ich, desImaX, desImaY):fill(0)
		      trlabels = torch.Tensor(crdnlty[{lbl,1}]):fill(lbl)
		      trsize = crdnlty[{lbl,1}]


		      tedata = torch.Tensor(crdnlty[{lbl,2}], ich, desImaX, desImaY):fill(0)
		      telabels = torch.Tensor(crdnlty[{lbl,2}]):fill(lbl)
		      tesize = crdnlty[{lbl,2}]

		for j,filename in ipairs(imageslist) do
			print(filename)

			local im =  image.loadPNG(filename):float()

			trdata[j] =  image.scale(im,desImaX,desImaY,'bicubic')
		end
		imageslist = nil
   		print('train data loaded for label '..lbl)

		for j,filename in ipairs(imageslistt) do
                        print(filename)

			local im =  image.loadPNG(filename):float()
			tedata[j] =  image.scale(im,desImaX,desImaY,'bicubic')

		end
		print('test data loaded for label '..lbl)
	   	imageslistt = nil

	else

	      	trdata = torch.cat(trdata,torch.Tensor(crdnlty[{lbl,1}], ich, desImaX, desImaY):fill(0),1)
	      	trlabels = torch.cat(trlabels,torch.Tensor(crdnlty[{lbl,1}]):fill(lbl),1)
	      	trsize = trlabels:size()[1]


	      	tedata = torch.cat(tedata,torch.Tensor(crdnlty[{lbl,2}], ich, desImaX, desImaY):fill(0),1)
	      	telabels = torch.cat(telabels,torch.Tensor(crdnlty[{lbl,2}]):fill(lbl),1)
	      	tesize = telabels:size()[1]

		for j,filename in ipairs(imageslist) do
			print(filename)

			local im =  image.loadPNG(filename):float()
			trdata[j+trsize-crdnlty[{lbl,1}]] =  image.scale(im,desImaX,desImaY,'bicubic')

		end
		imageslist = nil
   		print('train data loaded for label '..lbl)


		for j,filename in ipairs(imageslistt) do
			print(filename)

			local im =  image.loadPNG(filename):float()
			tedata[j+tesize-crdnlty[{lbl,2}]] = image.scale(im,desImaX,desImaY,'bicubic')
		end
		imageslistt = nil
   		print('test data loaded for label '..lbl)

	--NOTE: memory intensive 6 labels for large images(note large in this specific case) is very memory intensive consider partitioning
	end

end

--PCA--------------------------------
 P1 = torch.Tensor(ich,desImaX,desImaY)
 P2 = torch.Tensor(ich,desImaX,desImaY)
 P3 = torch.Tensor(ich,desImaX,desImaY)

local X = torch.Tensor(trdata:size(1),3):clone()
local S = torch.Tensor(3,3)
for k=1,3 do
  for ix=1,desImaX do
    for iy=1,desImaY do
     X[{ {},k}] = (trdata[{ {},k,ix,iy }]-trdata[{ {},k,ix,iy }]:mean())
    end
  end
end

for ix=1,desImaX do
  for iy=1,desImaY do
    for k=1,3 do
      X[{ {},k}] = (trdata[{ {},k,ix,iy }]-trdata[{ {},k,ix,iy }]:mean())
    end
   S = (X:t())*X
   S= torch.div(S,trdata:size(1)-1) --sample covariance matrix
   U,sigs,V = torch.svd(S)
   P1[{{},ix,iy}]=torch.mul(U[{{},1}],sigs[1])
   P2[{{},ix,iy}]=torch.mul(U[{{},2}],sigs[2])
   P3[{{},ix,iy}]=torch.mul(U[{{},3}],sigs[3])
  end
end
print(P1)
torch.save('./results/DisplayFeature/P1.dat',P1)
torch.save('./results/DisplayFeature/P2.dat',P2)
torch.save('./results/DisplayFeature/P3.dat',P3)
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
	 testData = {
		      data=tedata,
		      labels=telabels,
		      size = function() return telabels:size()[1] end
		   }
			trdata = nil
		      	trlabels = nil
		      	tedata = nil
		      	telabels = nil
---------

trSize=trainData.labels:size()[1]
teSize=testData.labels:size()[1]

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

trainData.size = function() return trSize end
testData.size = function() return teSize end

-- classes: GLOBAL var!
--classes = {'face','backg'}  --TODO change to {'1','2',3',...,'6'} automatically
classes = {'1','2','3','4','5','6'}

-- Exports -------------------------------------------------------------------
return {
   trainData = trainData,
   testData = testData,
   mean = mean,
   std = std,
   classes = classes,
   P1 = P1,
   P2 = P2,
   P3 = P3

}