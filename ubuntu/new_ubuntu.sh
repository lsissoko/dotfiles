
# System

echo '#### system load indicator'
sudo apt-get install indicator-multiload
echo

echo '#### htop'
sudo apt-get install htop
echo

echo '#### caffeine'
sudo add-apt-repository ppa:caffeine-developers/ppa
sudo apt-get update
sudo apt-get install caffeine
echo

echo '#### enable one-click to minimize'
gsettings set org.compiz.unityshell:/org/compiz/profiles/unity/plugins/unityshell/ launcher-minimize-window true
echo

echo '#### chrome'
cd ~/Desktop
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt-get install libappindicator1
sudo apt-get -f install
sudo apt-get install libappindicator1
sudo dpkg -i google-chrome-stable_current_amd64.deb
echo

echo '#### disable IPv6'
# Edit `/etc/sysctl.conf` file
cat >> /etc/sysctl.conf <<'_EOF'
#
#net.ipv6.conf.all.disable_ipv6 = 1
#net.ipv6.conf.default.disable_ipv6 = 1
#net.ipv6.conf.lo.disable_ipv6 = 1
_EOF
# Load changes
sudo sysctl -p
# Verify changes (`1` if disabled)
cat /proc/sys/net/ipv6/conf/all/disable_ipv6
echo

# Dev Tools

echo '#### curl'
sudo apt-get install curl
echo

echo '#### git'
sudo apt-get install git
echo

echo '#### vim'
sudo apt-get install vim
echo

echo '#### visual studio code'
sudo snap install --classic code # or code-insiders
echo

# echo '#### sublime text'
# wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
# echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
# sudo apt-get update
# sudo apt-get install sublime-text
# echo

echo '#### intellij'
sudo add-apt-repository ppa:ubuntu-desktop/ubuntu-make
sudo apt-get update
sudo apt-get install ubuntu-make
umake idea
echo

echo '#### virtualenv'
# `sudo apt-get install python-virtualenv`
# `sudo easy_install virtualenv`
sudo pip install virtualenv
echo

echo '#### mysql'
sudo apt-get install mysql-server
echo

echo '#### node'
curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
sudo apt-get install -y nodejs
echo

echo '#### grunt'
npm install -g grunt
echo

echo '#### sbt'
echo "deb https://dl.bintray.com/sbt/debian /" | sudo tee -a /etc/apt/sources.list.d/sbt.list
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 2EE0EA64E40A89B84B2DF73499E82A75642AC823
sudo apt-get update
sudo apt-get install sbt
echo

# echo '#### docker'
# - [`docker`](https://www.digitalocean.com/community/tutorials/how-to-install-and-use-docker-on-ubuntu-16-04)
# - [`docker-compose`](https://www.digitalocean.com/community/tutorials/how-to-install-docker-compose-on-ubuntu-16-04)
# - [`docker-machine`](https://docs.docker.com/machine/install-machine/#installing-machine-directly)
