# ddns-updater

init.d script for DDNS updating

## install

### on Debian

```sh
$ clone git://github.com/kui/ddns-updater.git
$ cd ddns-updater
$ sudo mv ddns-updater /etc/init.d
$ sudo update-rc.d ddns-updater default 90
$ sudo update-rc.d nsdc start 90 2 3 4 5 .
$ sudo update-rc.d nsdc stop 90 1 6 .
```
