echo '
        # This loads RVM
        [[ -s "/usr/local/rvm/scripts/rvm" ]] && source "/usr/local/rvm/scripts/rvm"
        source /etc/profile
        rvm use 1.9.3
    ' >> ~/.bashrc
