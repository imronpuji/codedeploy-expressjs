#!/bin/bash
pm2 stop /usr/cddemo/app.js > app.out.log 2> app.err.log < /dev/null & 