sudo apt update -y
sudo apt upgrade -y
sudo apt install figlet -y
figlet -c "2CC Ubuntu Install Script Start"
figlet -c "2CC Ubuntu Install Script"
sudo add-apt-repository -y ppa:teejee2008/ppa
sudo add-apt-repository ppa:lutris-team/lutris -y
sudo add-apt-repository universe -y
sudo add-apt-repository ppa:tista/adapta -y
sudo apt-add-repository ppa:noobslab/deepin-sc -y
sudo add-apt-repository ppa:alexlarsson/flatpak -y
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-key FDC247B7
sudo dpkg --add-architecture i386 
wget -nc https://dl.winehq.org/wine-builds/winehq.key
wget https://download.opensuse.org/repositories/Emulators:/Wine:/Debian/xUbuntu_19.04/amd64/libfaudio0_20.01-0~disco_amd64.deb
sudo dpkg -i *.deb
sudo apt-key add winehq.key
echo 'deb https://repo.windscribe.com/ubuntu bionic main'
sudo apt-add-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ eoan main'
sudo apt update -y
sudo apt install --install-recommends winehq-stable
sudo apt install python-nautilus gir1.2-nautilus-3.0 gir1.2-ebook-1.2 gir1.2-ebookcontacts-1.2 gir1.2-edataserver-1.2
sudo apt install gnome-shell-extensions chrome-gnome-shell linuxbrew-wrapper exfat-fuse exfat-utils p7zip-full p7zip-rar -y
echo "export Path=/usr/local/bin:$PATH" >> ~/.bash_profile && source  ~/.bash_profile
git -C "(brew --repo homebrew/core)" fetch --unshallow
brew install hello gcc python python@2 youtube-dl git ffsend adoptopenjdk openjdk@12 howdoi scrcpy npm maven oracle-jdk-javadoc
sudo apt install timeshift lutris python2 python3 steam playonlinux thunar gnome-tweak-tool adapta gdebi virtualbox geary gnome-themes-standard gtk2-engines-murrine libglib2.0-dev libxml2-utils materia-gtk-theme flatpak gnome-software-plugin-flatpak gnome-themes-extra tilix typecatcher flameshot hello fonts-powerline vim nano zsh -y
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
wget https://downloads.vivaldi.com/stable/vivaldi-stable_2.9.1705.41-1_amd64.deb
sudo dpkg -i vivaldi-stable_2.9.1705.41-1_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
wget https://download.oracle.com/otn-pub/java/jdk/13.0.1+9/cec27d702aa74d5a8630c65ae61e4305/jdk-13.0.1_linux-x64_bin.deb
sudo dpkg -i jdk-13.0.1_linux-x64_bin.deb
sudo snap install intellij-idea-ultimate --classic
sudo snap install kotlin --classic
sudo snap install code --classic
sudo snap install atom --classic
sudo snap install gimp vlc termius-app chromium darktable mockuuups 
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo
wget -O gnome-shell-extension-installer "https://github.com/brunelli/gnome-shell-extension-installer/raw/master/gnome-shell-extension-installer"
chmod +x gnome-shell-extension-installer
mv gnome-shell-extension-installer /usr/bin/
apm install terminal-plus java-plus ide-java java-importer one-snazzy-syntax atom-material-ui snazzy-syntax java-generator atom-maven
figlet -c "2CC Ubuntu Install Script End"
sudo apt remove figlet
sudo apt update -y
sudo apt upgrade -y
sudo apt autoremove -y
firefox https://extensions.gnome.org/extension/1319/gsconnect/
