/**
 * MIT License

 * Copyright (c) [2022] [Bharadwaj Chukkala, Venkata Sairam Polina, and Shelvin Pauly]

 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:

 * The above copyright notice and this permission notice shall be included in all
 * copies or substantial portions of the Software.

 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
 * SOFTWARE.
 *  
 * @file HumanClassifier.hpp
 * @author Bharadwaj Chukkala (bchukkal@umd.edu)
 * @author Venkata Sairam Polina (sairamp@umd.edu)
 * @author Shelvin Pauly (spauly@umd.edu)
 * @brief Reads the data and process it
 * @version 0.1
 * @date 2022-10-15
 * 
 * 
 */

#include "PerceptionModule.hpp"
#include <string>

int main() {

    std::string filePath;
    int option;

    std::cout<<" ACME PERCEPTION MODULE \n"<<std::endl;
    std::cout<<"**** Enter filepath on on which detection should be carried****: "<<std::endl;
    std::getline(std::cin,filePath);

    std::cout<< "Enter the file Option: "<<std::endl
    <<"1.For Video Detection: press 0"<<std::endl<<"2.For Picture Detection: press 1"<<std::endl;
    std::cin>>option;

    PerceptionModule acmePerceptionModule(filePath,option);

    cv::Mat returnedFrame=acmePerceptionModule.frame.readFrame(filePath);

    acmePerceptionModule.acmeDetector.detectHumans(returnedFrame);



    // acmePerceptionModule.detector();
    
}