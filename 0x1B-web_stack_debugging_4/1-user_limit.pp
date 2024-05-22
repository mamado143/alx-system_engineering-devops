# This enables holberton users to login and open files without errors

# Increase the hard file limit for the Holberton users

exec { 'holberton-hard-file-fix':
  command => "sed -i '/^holberton hard/s/5/50000/' /etc/security/limits.conf",
  path    => '/usr/local/bin/:/bin/',
}

# Increase the soft file limit for the Holberton users

exec { 'holberton-soft-file-fix':
  command => 'sed -i "/^holberton soft/s/4/50000/" /etc/security/limits.conf',  path    => '/usr/local/bin/:/bin/',

