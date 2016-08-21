vundleDir=~/.vim/bundle/Vundle.vim

if [ ! -d "$vundleDir" ]
then
    # Install Vundle:
    git clone https://github.com/VundleVim/Vundle.vim.git $vundleDir
fi
