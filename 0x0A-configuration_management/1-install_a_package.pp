#!/usr/bin/pup
# Creates a file in /tmp/school

package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3'
}
