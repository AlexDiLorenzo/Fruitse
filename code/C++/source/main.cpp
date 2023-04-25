#include "opencv2/opencv.hpp"

/**
 * Charge une image ou une série d'images et écrit ses caractéristiques dans un fichier csv.
 */

int main(int argc, char* argv[]) {
    cv::Mat image;
    cv::VideoCapture* webcam = new cv::VideoCapture(0);
    cv::namedWindow("WebCam",1);
    if(webcam->read(image)) {
        cv::imshow("WebCam", image);
    }
    cv::waitKey(0);
    delete webcam;
    return 0;
}