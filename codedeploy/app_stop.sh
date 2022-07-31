#!/bin/bash
cd /usr/cddemo
forever stop app.js > app.out.log 2> app.err.log < /dev/null & 