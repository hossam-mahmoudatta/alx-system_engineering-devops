# creates a script that kills
# The process named killmenow

exec { 'kill killmenow process':
  command => 'pkill killmenow',
  path    => '/usr/bin/:/bin'
}
