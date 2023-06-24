# install flask-pip3 using Puppet

package { 'flask-pip3':
  ensure   => '2.1.0',
  provider => 'gem',
}
