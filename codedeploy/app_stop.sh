#!/bin/bash
cd /usr/cddemo
sudo pm2 stop app.js > app.out.log 2> app.err.log < /dev/null & 