#include <opencv2/core/core.hpp>
#include <opencv2/imgproc/imgproc.hpp>
#include <opencv2/highgui/highgui.hpp>

#include <iostream>


//////////////////////////////////////////////////////////////////////////////////////////////////
void callBackKeyboard(int event, int x, int y, int flags, void* userdata)
{
   switch(event){
    case cv::EVENT_LBUTTONDOWN : 
      std::cout << "left button pressed at : " << x << ", " << y << std::endl;
      break;

    case cv::EVENT_RBUTTONDOWN : 
    case cv::EVENT_MBUTTONDOWN : 
    case cv::EVENT_MOUSEMOVE   : 
      break;
   }
}

void extrapolation(cv::Mat newImage, cv::Mat image){
  for(int i = 0; i < image.rows; i++) {
    for(int j = 0; j < image.cols; j++){
      for(int c = 0; c < 3; c++){
        newImage.at<cv::Vec3b>(i,j)[c] = image.at<cv::Vec3b>(image.rows-i,-j)[c]; // haut gauche
        newImage.at<cv::Vec3b>(i+(2*image.rows),j+image.cols)[c] = image.at<cv::Vec3b>(image.rows-i,j)[c];// milieu bas
        newImage.at<cv::Vec3b>(i+image.rows,j+(2*image.cols))[c] = image.at<cv::Vec3b>(i,-j)[c];// milieu droite
        newImage.at<cv::Vec3b>(i+image.rows,j)[c] = image.at<cv::Vec3b>(i,-j)[c]; // milieu gauche
        newImage.at<cv::Vec3b>(i+(2*image.rows),j)[c] = image.at<cv::Vec3b>(image.rows-i,-j)[c]; // bas gauche
        newImage.at<cv::Vec3b>(i,j+image.cols)[c] = image.at<cv::Vec3b>(image.rows-i,j)[c]; // milieu haut
        newImage.at<cv::Vec3b>(i,j+(2*image.cols))[c] = image.at<cv::Vec3b>(image.rows-i,-j)[c]; // haut droite
        newImage.at<cv::Vec3b>(i+image.rows,j+image.cols)[c] = image.at<cv::Vec3b>(i,j)[c]; // milieu
        newImage.at<cv::Vec3b>(i+(2*image.rows),j+(2*image.cols))[c] = image.at<cv::Vec3b>(image.rows-i,-j)[c]; // bas droite
      }
    }
  }
}

//////////////////////////////////////////////////////////////////////////////////////////////////
int main(int argc, char ** argv)
{
  // check arguments
  if(argc != 2){
    std::cout << "usage: " << argv[0] << " image" << std::endl;
    return -1;
  }

  // load the input image
  std::cout << "load image ..." << std::endl;
  cv::Mat image = cv::imread(argv[1]);
  if(image.empty()){
    std::cout << "error loading " << argv[1] << std::endl;
    return -1;
  }
  std::cout << "image size : " << image.cols << " x " << image.rows << std::endl;

  // setup a window
  cv::namedWindow("image", 1);
  cv::setMouseCallback("image", callBackKeyboard, NULL);

  // new Image (3M * 3N)
  cv::Mat newImage(image.rows*3, image.cols*3, CV_8UC3, cv::Scalar(0,0,0));
  
  // rotated image
  cv::Point2f center((image.cols - 1) / 2.0, (image.rows - 1) / 2.0);
  cv::Mat rotated_image;
  
  // main loop
  bool loopOn = true;
  while(loopOn){

    // display the image
    cv::imshow("image", image);

    rotated_image = image.clone();
    for(int i = 0; i < 20; i++){
      cv::warpAffine(rotated_image, rotated_image, getRotationMatrix2D(center, 10, 1.0), image.size());
    }
    for(int i = 0; i < 20; i++){
      cv::warpAffine(rotated_image, rotated_image, getRotationMatrix2D(center, -10, 1.0), image.size());
    }
    cv::imshow("Rotated image", rotated_image);

    extrapolation(newImage, image);
    cv::imshow("newImage", newImage);

    // if esc button is pressed
    int key = cv::waitKey(500) % 256;
    if(key == 27 || key == 'q')
      loopOn = false;   
  }


  return 1;
}
