# creates a script that kills
# The process named killmenow

exec { 'pkill':
  command    => 'pkill killmenow',
  provider   => 'shell'
}
