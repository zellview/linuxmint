

# install squid-proxy-server

sudo apt-get update -y

sudo apt-get install squid -y

# sudo systemctl start squid
# sudo systemctl enable squid

# Now for the testing (again good practice):
# sudo systemctl status squid

# Now to open the file:
# sudo gedit /etc/squid/squid.conf

# ...
# change: http_port 3128 -> other port
