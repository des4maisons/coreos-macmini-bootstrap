#!/bin/bash -xe
# script to install coreos on macmini

curl --remote-name https://raw.githubusercontent.com/coreos/init/master/bin/coreos-install
chmod u+x coreos-install

curl --remote-name https://raw.githubusercontent.com/des4maisons/coreos-macmini-bootstrap/master/cloud-config.yml

./coreos-install -d /dev/sda -c cloud-config.yml -C stable

rm -rf cloud-config.yml coreos-install
