* Boot mac mini from any live USB OS
* Download
  https://bitbucket.org/des4maisons/coreos-macmini-bootstrap/raw/master/Makefile
* Run `make`, which will install coreos to `/dev/sda`.
* Installation will fail with this: BLKRRPART: Device or resource busy. When
  that happens, reboot, redownload the Makefile, and rerun `make`.
