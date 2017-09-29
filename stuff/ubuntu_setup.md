#### system load indicator
- `sudo apt-get install indicator-multiload`
- log out, log back in


#### Add "Restart" option to system menu
- `sudo apt-get install dconf-tools`
- http://sourcedigit.com/15942-get-restart-option-in-ubuntu-system-menu-in-ubuntu-15-0414-1014-04/


#### curl
```sh
sudo apt-get install curl
```


#### git
```sh
sudo apt-get install git
```


#### vim
```sh
sudo apt-get install vim
```


#### chrome
```sh
cd ~/Desktop
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb

sudo apt-get install libappindicator1
sudo apt-get -f install
sudo apt-get install libappindicator1

sudo dpkg -i google-chrome-stable_current_amd64.deb
```


#### sublime text
```sh
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt-get update
sudo apt-get install sublime-text
```


#### intellij
```sh
sudo add-apt-repository ppa:ubuntu-desktop/ubuntu-make
sudo apt-get update
sudo apt-get install ubuntu-make
umake idea
```


#### node
```sh
curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
sudo apt-get install -y nodejs
```


#### grunt
```sh
npm install -g grunt
```


#### sbt
```sh
echo "deb https://dl.bintray.com/sbt/debian /" | sudo tee -a /etc/apt/sources.list.d/sbt.list
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 2EE0EA64E40A89B84B2DF73499E82A75642AC823
sudo apt-get update
sudo apt-get install sbt
```


#### docker
- https://www.digitalocean.com/community/tutorials/how-to-install-and-use-docker-on-ubuntu-16-04
- https://www.digitalocean.com/community/tutorials/how-to-install-docker-compose-on-ubuntu-16-04
- https://docs.docker.com/machine/install-machine/#installing-machine-directly
