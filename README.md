# ddns-updater

init.d script for DDNS updating

## install

### on Debian

```sh
$ clone git://github.com/kui/ddns-updater.git
$ cd ddns-updater
$ sudo mv ddns-updater /etc/init.d
$ vim etc/ddns-updater
$ sudo mv etc/ddns-updater /etc
$ sudo update-rc.d ddns-updater default 90
```
