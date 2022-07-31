#!/bin/bash
cd /usr/cddemo
forever start app.js > app.out.log 2> app.err.log < /dev/null & 