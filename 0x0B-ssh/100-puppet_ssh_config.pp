# using Puppet to make changes to our configuration file  configured to refuse to authenticate using a password
file_line { 'Turn off  passwd auth':
    ensure => 'present',
    path   => '/etc/ssh/ssh_config',
    line   => 'PasswordAuthentication no',
}

file_line { 'Declaring identity file':
    ensure => 'present',
    path   => '/etc/ssh/ssh_config',
    line   => 'IdentityFile ~/.ssh/school'
}
