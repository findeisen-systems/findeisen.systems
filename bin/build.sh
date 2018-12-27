#!/bin/bash

export PATH=/home/hanez/.gem/ruby/2.2.0/bin:$PATH

cd /home/hanez/projects/erdbau-sylt.de

git pull

make build 

rsync -avr --delete --delete-excluded --exclude=bin/* /home/hanez/projects/erdbau-sylt.de/_site/* /var/www/erdbau-sylt.de/test/htdocs/

