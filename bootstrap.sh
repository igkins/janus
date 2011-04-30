for i in ~/.vim ~/.vimrc ~/.gvimrc; do [ -e $i ] && mv $i $i.old; done
git clone git://github.com/igkins/janus.git ~/.vim
cd ~/.vim
rake
cd ~
cp ~/Dropbox/.gvimrc.local .
cp ~/Dropbox/.vimrc.local .
