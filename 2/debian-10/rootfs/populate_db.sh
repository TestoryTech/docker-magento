#!/usr/bin/expect -f
set timeout -1
spawn magento sampledata:deploy -f
match_max 100000
expect -exact "Username: "
send -- "5c2fc75b23872dc6762b30cd328ab19a\r"
expect -exact "Password: "
send -- "e7c36d03a98661b8a69aa2af2687702e\r"
expect -exact "Do you want to store credentials for repo.magento.com in /bitnami/magento/var/composer_home/auth.json ? \[Yn\] "
send -- "\r"
expect eof
