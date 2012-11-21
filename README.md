# GAVLab pyMOOS #

CMakeLists.txt has already been patched from r16 of pymoos.

Included is the patch itself for reference in case the need arises, from william's moos-to-ros bridge

## Installation
First get MOOS  
`svn co -r 2354 svn://login2.robots.ox.ac.uk/MOOS/trunk MOOS`  
`cd MOOS`  
`cmake-gui`  
`make`  
`sudo make install`  

Then install pymoos
`git clone https://github.com/GAVLab/pymoos.git`  
`mkdir build && cd build`  
`cmake .. && gksu make`  
`cd .. && gksu python setup.py install`  

## Usage
`from pymoos.MOOSCommClient import MOOSCommClient`  
`client = MOOSCommClient()`  
See examples in python code for further details.