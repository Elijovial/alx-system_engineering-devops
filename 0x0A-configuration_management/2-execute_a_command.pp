# Kill a process named killmenow using Puppet

# Use the exec resource type
exec { 'killmenow':
  # Use pkill to terminate the process by name
  command => 'pkill killmenow',
  # Only run the command if the process is running
  onlyif  => 'pgrep killmenow',
}

