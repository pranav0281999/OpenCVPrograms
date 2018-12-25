#include "opencv2/imgproc.hpp"
#include "opencv2/highgui.hpp"
#include <iostream>

using namespace cv;

Mat src, src_gray;
Mat dst, detected_edges;

int edgeThresh = 1;
int lowThreshold;
int const max_lowThreshold = 100;
int ratio = 3;
int ksize = 3;
const char* window_name = "Edge map";

static void CannyThreshold(int, void*) {
    blur(src_gray, detected_edges, Size(3, 3));
    Canny(detected_edges, detected_edges, lowThreshold, lowThreshold*ratio, ksize);
    dst = Scalar::all(0);
    src.copyTo(dst, detected_edges);
    imshow(window_name, dst);
}

int main(int argc, char** argv) {
    CommandLineParser parser( argc, argv, "{@input | ../data/fruits.jpg | input image}" );
  src = imread( parser.get<String>( "@input" ), IMREAD_COLOR ); // Load an image
  if( src.empty() )
  {
    std::cout << "Could not open or find the image!\n" << std::endl;
    std::cout << "Usage: " << argv[0] << " <Input image>" << std::endl;
    return -1;
  }

  dst.create(src.size(), src.type());
  cvtColor(src, src_gray, COLOR_BGR2GRAY);
  namedWindow(window_name, WINDOW_NORMAL);
  createTrackbar("Min threshold", window_name, &lowThreshold, max_lowThreshold, CannyThreshold);
  CannyThreshold(0, 0);
  waitKey(0);
  return 0;
}
