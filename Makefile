# makefile to install core-os onto a mac mini

.PHONY := install

install: coreos-install cloud-config.yml
	./coreos-install -d /dev/sda -c cloud-config.yml -C stable

coreos-install:
	curl --remote-name https://raw.githubusercontent.com/coreos/init/master/bin/coreos-install
	chmod u+x coreos-install

cloud-config.yml:
	curl --remote-name https://bitbucket.org/des4maisons/coreos-macmini-bootstrap/raw/master/cloud-config.yml

clean:
	rm -rf cloud-config.yml coreos-install
