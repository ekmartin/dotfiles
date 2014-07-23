if test ! $(which pip)
then
  echo "Downloading and installing pip:"
  curl -O https://raw.github.com/pypa/pip/master/contrib/get-pip.py
  sudo python get-pip.py
fi

echo "Installing virtualenv:"
sudo pip install virtualenv 
