
omzDir=~/.oh-my-zsh

if [ ! -d "$omzDir" ]
then
  echo "Trying to clone?"
  git clone git://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh
fi

currentShell=$(echo $SHELL)

if [ "$currentShell" != "/bin/zsh" ]
then
  echo "zsh isn't the default shell, setting default."
  chsh -s /bin/zsh
fi

zsh_custom_plugins=$omzDir/custom/plugins
rbates=$zsh_custom_plugins/rbates

if [ ! -d "$rbates" ]
then
  echo "rbates plugin directory missing, creating it."
  mkdir $rbates
fi

echo "Copying plugin file."
cp ~/.dotfiles/oh-my-zsh/rbates.plugin $rbates/rbates.plugin.zsh

echo "Overwriting af-magic theme."
cp ~/.dotfiles/oh-my-zsh/af-magic.zsh-theme $omzDir/themes
