#!/usr/bin/pup
# Install a specific version of Flask (2.1.0)
package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}

notify { 'Flask installed with version 2.1.0': }

