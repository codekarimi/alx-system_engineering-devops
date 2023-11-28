# Puppet manifest containing commands to automatically configure an Ubuntu machine
package  {'nginx':
   ensure     => 'present',
}
exec{'install':
    command   => 'sudo apt-get update ; sudo apt-get -y install nginx',
    provider  => 'shell',
}
exec {'Hello':
    command   => 'echo "Hello World!" | sudo tee /var/www/html/index.html',
    provider  => 'shell',
}
exec {'sudo sed -i '/server_name_;/a rewrite^/redirect_me/ https://www.youtube.com/watch?v=QH2-TGUlwu4 permanent;' /etc/nginx/sites-available/default"
    provider  => 'shell',
}
exec{'run':
    command   => 'sudo service nginx restart',
    provider  => 'shell',
}

