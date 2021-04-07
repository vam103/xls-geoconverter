sudo apt-get install -y apache2
sudo apt-get update
sudo apt-get install -y software-properties-common
sudo add-apt-repository -y ppa:ubuntugis/ppa
sudo apt-get update
sudo apt-get install -y python-dev

## sudo apt-get install -y libgdal1-dev
sudo apt-get install -y libgdal-dev
sudo apt-get install -y g++
sudo apt-get install -y gdal-bin
sudo apt-get install -y python3-pip

sudo apt-get update

sudo pip3 install shapely
sudo pip3 install six
sudo pip3 install cligj
sudo pip3 install argparse
sudo pip3 install ordereddict
sudo pip3 install fiona
sudo pip3 install Django==1.8
