#!/bin/bash
apt-get install screen
apt-get install mysql-server mysql-client
apt-get install python2.7-dev
apt-get install python-pip
pip install quark_hash
apt-get install python-crypto
apt-get install python-mysqldb
screen -dmS bitcrystal-blockexplorer
screen -S bitcrystal-blockexplorer -X stuff "python -m Abe.abe --config abe.conf"
screen -S bitcrystal-blockexplorer -X stuff "\015"
screen -r bitcrystal-blockexplorer
