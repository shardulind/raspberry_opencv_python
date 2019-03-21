clear

echo -e "      ********************************************************************"
echo -e "[][]                                                                        [][]"
echo -e " [][       ___    ____    __    __      .     _____    __          _       [][]"
echo -e "  [][]    /   \  /    \  |     |  \           | __|    \ \          /     [][]"
echo -e "   [][]   |   |  |  _ )  |__   |   \    |     | |       \ \      / /    [][]"
echo -e "   [][]   |   |  | |     |     |    \   |     | |_       \ \    / /     [][]"
echo -e "   [][]   \___/  |_|     |__   |     \__|     |___|       \_\__/_/      [][]"
echo ""
echo "       Get you Python (in Raspbian) ready with open-cVision"
echo "                                               -ShardulIND"





sleep 9


echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~";
echo "		Removing Some unused programs to free some space";
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~";
echo  "  		 Removing Wolfram-engine";
sudo apt purge wolfram-engine


echo ""
echo ""
echo ""
echo " 			 Removing Libreoffice"
echo ""
echo ""

sudo apt purge libreoffice*
sudo apt clean
sudo apt autoremove

echo ""
echo ""
echo "~~~~~~~~~~~Make Sure you Have Active INTERNET connection ~~~~~~~~~~~~~"
echo ""
echo ""
sudo apt update && sudo apt upgrade
echo ""
echo ""
sudo apt-get install build-essential cmake unzip pkg-config
echo ""
echo ""
echo "			Installing required Dependencies"
echo ""

echo "				~~~~~~~~~~~~~~~"
echo "			       [ Have Patience ]"
echo "			        ~~~~~~~~~~~~~~~"
echo ""
sudo apt-get install libjpeg-dev libpng-dev libtiff-dev
sudo apt-get install libavcodec-dev libavformat-dev libswscale-dev libv4l-dev
sudo apt-get install libxvidcore-dev libx264-dev

echo ""
echo ""
echo "Now, installing GTK which is GUI backend."
echo ""
echo ""
sudo apt-get install libgtk-3-dev
sudo apt-get install libcanberra-gtk*

sudo apt-get install libatlas-base-dev gfortran

echo ""
echo"		Installing Python3-dev"
sudo apt-get install python3-dev

echo ""
echo ""
wget https://bootstrap.pypa.io/get-pip.py

sudo python3 get-pip.py

echo ""
echo ""
echo ""
echo"	Now, installing Numpy, if it creates error, try separately later"
echo ""
echo ""

sudo apt-get install libhdf5-dev libhdf5-serial-dev
sudo apt-get install libqtwebkit4 libqt4-test

echo ""
echo ""
echo ""
echo "	Finally, installing Opencv libraries of python3"

sudo pip install opencv-contrib-python
sudo pip install opencv-python


pip install imutils
pip install "picamera[array]"


echo ""
echo ""
echo ""
echo ""
echo "Hope So, Everything works well..."
echo "					900d Day "
