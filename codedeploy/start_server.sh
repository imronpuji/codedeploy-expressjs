#!/bin/bash
pm2 start /usr/cddemo/app.js > app.out.log 2> app.err.log < /dev/null & 