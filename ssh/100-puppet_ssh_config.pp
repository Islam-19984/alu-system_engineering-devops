# disables authentication
exec { 'echo "PasswordAuthentication no\nIdentityFile ~/.ssh/school" >> /etc/ssh_config':
        path    => '/bin/'
}
