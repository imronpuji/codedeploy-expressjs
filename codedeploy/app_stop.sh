#!/bin/bash
cd /usr/cddemo
forever stopall > app.out.log 2> app.err.log < /dev/null & 