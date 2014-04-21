
omzDir=~/.oh-my-zsh

if [ ! -d "$omzDir" ]
then
  echo "Trying to clone?"
  git clone git://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh
fi

zsh_custom_plugins=$omzDir/custom/plugins
rbates=$zsh_custom_plugins/rbates

if [ ! -d "$rbates" ]
then
  echo "rbates plugin directory missing, creating it."
  mkdir $rbates
fi

echo "Copying plugin file."
cp $DOTFILES/oh-my-zsh/rbates.plugin $rbates/rbates.plugin.zsh
