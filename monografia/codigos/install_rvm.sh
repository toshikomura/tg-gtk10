# Precisa ser root para instalar os outros softwares
sudo -i
# digite a senha de root

# Instalar Curl, pois o RVM depende dele
apt-get install curl

# Baixa o script para instalar o RVM
wget https://raw.github.com/wayneeseguin/rvm/master/binscripts/rvm-installer

# Executa o script para instalar o RVM
bash rvm-installer
