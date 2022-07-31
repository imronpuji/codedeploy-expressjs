#!/bin/bash
cd /usr/cddemo
pm2 start app.js > app.out.log 2> app.err.log < /dev/null & 