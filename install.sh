#!/bin/sh

set -eu

BASE_DIR=$(cd `dirname $0` && pwd)
CONFIG="$BASE_DIR/etc/ddns-updater"
INIT="$BASE_DIR/etc/init.d/ddns-updater"

[ ! -e "/etc/`basename $CONFIG`" ] \
    && install --verbose --backup --owner root --group root --mode 600 $CONFIG /etc
install --verbose --backup --owner root --group root --mode 755 $INIT /etc/init.d
update-rc.d ddns-updater defaults
