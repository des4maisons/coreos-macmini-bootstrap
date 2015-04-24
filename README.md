* Boot mac mini from any live USB OS
* Download
  https://raw.githubusercontent.com/des4maisons/coreos-macmini-bootstrap/master/install.sh
* `chmod u+x install.sh && ./install.sh` which will install coreos to `/dev/sda`.
* Installation will fail with this: BLKRRPART: Device or resource busy. When
  that happens, reboot to live USB, redownload install.sh and rerun
