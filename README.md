ddns-updater
=======================

[バリュードメイン][] の [ダイナミック DNS][] を自動更新するためのスクリプト。

[バリュードメイン]: http://www.value-domain.com/
[ダイナミック DNS]: http://www.value-domain.com/ddns.php

インストール
--------------------------

Debian (or Ubuntu) でのみ動作を確認している。

```sh
clone git://github.com/kui/ddns-updater.git
sudo ./ddns-updater/install.sh
sudo vim /etc/ddns-updater			# DOMAIN, PASSWD, HOST を設定する
sudo service ddns-updater update	# テスト
```

使い方
---------------------

起動:

```sh
sudo service ddns-updater start
```

停止:

```sh
sudo service ddns-updater stop
```
