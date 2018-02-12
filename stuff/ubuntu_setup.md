
# System

#### system load indicator
`sudo apt-get install indicator-multiload`


#### caffeine
```sh
sudo add-apt-repository ppa:caffeine-developers/ppa
sudo apt-get update
sudo apt-get install caffeine
```

#### redshift (brightness)
```sh
sudo apt-get install redshift redshift-gtk
```

#### add "restart" option to system menu
```sh
sudo apt-get install dconf-tools

# Once installed, open the dconf Editor from Unity dash
# Navigate to apps > indicator-session
# Check the value box after "suppress-logout-restart-shutdown"
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

# Dev Tools

#### firefox (developer edition)
- https://gist.github.com/lsissoko/2d84d031278336df99039af2af911139

#### curl
`sudo apt-get install curl`

#### git
`sudo apt-get install git`

#### vim
`sudo apt-get install vim`

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
`npm install -g grunt`

#### sbt
```sh
echo "deb https://dl.bintray.com/sbt/debian /" | sudo tee -a /etc/apt/sources.list.d/sbt.list
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 2EE0EA64E40A89B84B2DF73499E82A75642AC823
sudo apt-get update
sudo apt-get install sbt
```

#### docker
- [`docker`](https://www.digitalocean.com/community/tutorials/how-to-install-and-use-docker-on-ubuntu-16-04)
- [`docker-compose`](https://www.digitalocean.com/community/tutorials/how-to-install-docker-compose-on-ubuntu-16-04)
- [`docker-machine`](https://docs.docker.com/machine/install-machine/#installing-machine-directly)
