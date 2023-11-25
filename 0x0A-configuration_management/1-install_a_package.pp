# Install flask from pip3 using Puppet

# Include the python module
include python

# Install flask with pip3
python::pip { 'Flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}
