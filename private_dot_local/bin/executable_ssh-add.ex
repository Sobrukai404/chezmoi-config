#!/usr/bin/expect -f
# ssh_add.ex password file
set pass [lrange $argv 0 0]
set file [lrange $argv 1 1]

spawn ssh-add $file
match_max 100000
expect "*?assphrase*"
send -- "$pass\r"
send -- "\r"
interact
