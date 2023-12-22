# This Puppet manifest installs Flask from pip3 with a specific version.

package { 'Flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}

