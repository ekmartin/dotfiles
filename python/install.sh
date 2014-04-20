if test ! $(which pip)
then
  echo "Downloading and installing pip:"
  curl -O https://raw.github.com/pypa/pip/master/contrib/get-pip.py
  python get-pip.py
fi

echo "Installing virtualenv:"
pip install virtualenv
