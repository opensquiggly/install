sudo apt update
sudo apt install unzip
cd /opt
sudo wget http://files.opensquiggly.com/opensquiggly.latest.zip
sudo unzip opensquiggly.latest.zip -d OpenSquiggly
cd /opt/OpenSquiggly/setup
sudo bash linode-setup.sh