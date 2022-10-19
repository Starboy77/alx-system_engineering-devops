# install nginx

class{"nginx": }

file { '/var/www/index.html':
   ensure => present
   content => 'Hello World!'
}