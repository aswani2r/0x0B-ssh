# Ensures client configuration file is set
# Uses private key and refuses a password log in
$ssh_user = 'darlin-ruud'
$ssh_dir = "/home/${ssh_user}/.ssh"

file {$ssh_dir:
  ensure => directory,
  owner => $ssh_user,
  group => $ssh_user,
  mode => '0700',
}

file { "${ssh_dir}/config":
  ensure => file,
  owner => $ssh_user,
  group => $ssh_user,
  mode => '0600',
  require => File[$ssh_dir],
  content => "Host school
    HostName 144.217.6.26
    User darlinr
    IdentityFile ~/.ssh/school
    IdentitiesOnly yes
    PasswordAuthentication no
  Host*
    IdentityFile ~/.ssh/school
    PasswordAuthentication no
    ",
  }


