# install flask-pip3 -v 2.1.0

exec { 'flask-pip3':
  command => '/usr/bin/apt-get -y gem install flask-pip3 -v 2.1.0',
}
