# install
Scripts for installing OpenSquiggly

To install OpenSquiggly on a physical server or Debian-base (e.g. Ubuntu) virtual machine, do:

```bash
curl -sfL https://raw.githubusercontent.com/opensquiggly/install/main/scripts/install.sh | sudo bash
```

This script will:
* Update your apt packages
* Install unzip
* Unzip the OpenSquiggly zip file
* Launch the setup script

From here the setup script will prompt you to confirm various actions and ask you
questions about how to configure your instance.

Note that on cloud-based VMs, this setup script assumes that you need to format and mount
your data disk. You will be prompted for information needed to do that.
