apt update
apt install unzip
cd /opt
wget http://files.opensquiggly.com/opensquiggly.latest.zip
unzip opensquiggly.latest.zip -d OpenSquiggly
cd /opt/OpenSquiggly/setup
bash linode-setup.sh