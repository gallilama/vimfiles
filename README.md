# [gallilama](http://github.com/gallilama)'s [Vim configuration](http://github.com/gallilama/vimfiles)

Many thanks to # [gmarik](http://github.com/gmarik) for providing the foundation!

My setup:

    $ mkdir -p ~/projects/vimfiles && cd ~/projects/vimfiles 
    $ git clone --recursive https://github.com/gallilama/vimfiles.git ./.vim
    $ HOME=`pwd` vim -u .vim/vimrc +BundleInstall +qall
    $ cd ~
    $ ln -s ~/projects/vimfiles/.vim .vim
    $ ln -s ~/projects/vimfiles/.vim/vimrc .vimrc

