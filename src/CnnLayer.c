#include <stdlib.h>
#include <stdio.h>
#include <math.h>
#include <cv.h>
#include <highgui.h>

int main( int argc, char *argv[] ){
    IplImage *srcImg;
    IplImage *dstImg;
    int height, width, step, channels;
    uchar *data;
    int i, j, k;

    if ( argc < 2 ){
        printf("No image file\n");
        exit(0);
    }

    // load an image
    srcImg = cvLoadImage(argv[1], CV_LOAD_IMAGE_GRAYSCALE);
    dstImg = cvLoadImage(argv[1], CV_LOAD_IMAGE_GRAYSCALE);
    if ( !srcImg){
        printf("Could not load image file: %s\n", argv[1]);
        exit(0);
    }

    // get the image data
    width = srcImg -> width;
    height = srcImg -> height;
    step = srcImg -> widthStep;
    channels = srcImg -> nChannels;
    data = (uchar*) srcImg -> imageData;

    int img[width][height];

    // create a window
    cvNamedWindow("mainWin1", CV_WINDOW_AUTOSIZE);
    cvMoveWindow("mainWin1", 100, 100);
    cvNamedWindow("mainWin2", CV_WINDOW_AUTOSIZE);
    cvMoveWindow("mainWin2", 500, 100);

    // read the image into img
    for (i = 0; i < height; i++)
        for (j = 0; j < width; j++)
            img[i][j] = data[ i*step + j*channels];

    for (i = 0; i < height; i++){
        for (j = 0; j < width; j++){
            printf("img[%d][%d] = %d\n", i, j, img[i][j]);
        }
    }

    // 3*3 image segmentation
    int row = 0;
    int col = 1;
    for (i = (0+row); i < (row+3); i++){
        for (j = (0+col); j < (col+3); j++){
            printf("conImg[%d][%d] = %d\n", i, j, img[i][j]);
        }
    }

    printf("Image size: %d x %d, channels: %d, step: %d\n", width, height, channels, step);

    // show the image
    cvShowImage("mainWin1", srcImg);
    cvShowImage("mainWin2", dstImg);
    
    // wait for a key
    cvWaitKey(0);

    // release the images
    cvReleaseImage(&srcImg);
    cvReleaseImage(&dstImg);

    // destroy the windows
    cvDestroyWindow("mainWin1");
    cvDestroyWindow("mainWin2");

    return 0;
}
