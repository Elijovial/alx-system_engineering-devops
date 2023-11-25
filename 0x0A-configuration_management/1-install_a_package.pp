# Install flask from pip3 using Puppet

# Include the python module
include python

# Install flask with pip3
package { 'Flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}
# Install Werkzeug
package { 'Werkzeug':
 ensure	   => '2.1.1',
 provider  => 'pip3'
}
