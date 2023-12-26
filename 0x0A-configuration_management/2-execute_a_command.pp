# Kills a process named killmenow

exec { 'kills_kill_me_now':
  command   => '/usr/bin/pkill -f killmenow'
}
