# Carrega o RVM
ource "/usr/local/rvm/scripts/rvm"

# Instala as dependencias do RVM
rvm requirements

# Instala o Ruby 1.9.3
rvm install 1.9.3

# Seta o Ruby 1.9.3 como default do RVM
rvm --default use 1.9.3

# Informa o RVM para usar o Ruby 1.9.3
rvm use 1.9.3
