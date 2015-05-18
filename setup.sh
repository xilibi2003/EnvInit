sudo add-apt-repository ppa:fcitx-team/nightly && sudo apt-get update
echo "instal vim..."
sudo apt-get install vim
echo "install libs..."
sudo apt-get install lib32ncurses5 lib32z1 libc6-dev-i386 lib32stdc++6 lib32bz2-1.0
echo "install meld..."
sudo apt-get install meld
echo "install zsh..."
sudo apt-get install zsh
echo "install curl..."
sudo apt-get install curl
echo "install git..."
sudo apt-get install git
echo "install gitk..."
sudo apt-get install gitk
echo "install gitg"
sudo apt-get install gitg
echo "install maven"
sudo apt-get install maven
echo "install fcitx"
sudo apt-get install fcitx


sudo apt-get install nautilus nautilus-open-terminal

./ohmyzsh_install.sh

if [ ! -d ~/bin ] ; then
cp -r bin ~/
echo "copy bin"
fi

if [ ! -f ~/.gitconfig ] ; then
cp config/.gitconfig ~/
echo "git config ok"
fi


if [ ! -f ~/.zshrc ] ; then
cp config/.zshrc ~/
echo "zshrc ok"
fi

if [ ! -f ~/.vimrc ] ; then
cp config/.vimrc ~/
echo "copy vimrc"
fi

#git clone https://github.com/lxdvs/apk2gold.git
#cd apk2gold
#./make.sh
#ln -s apk2gold  ~/bin/apk2gold

