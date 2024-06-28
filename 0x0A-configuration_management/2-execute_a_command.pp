# kill process killmenow

exec { 'pkill':
  command  => 'pkill killmenow',
  provider => 'pip3',
}