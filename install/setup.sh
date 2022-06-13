echo 0 | sudo tee /sys/class/leds/led0/brightness > /dev/null

workingdir=/usr/local/src
cd $workingdir

sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt-get install git -y

git clone https://github.com/ardyhash/bthidhub
cd bthidhub/install/on_rpi
sh ./on_pi_setup.sh
