#!/bin/bash
sed '
/apple-mobile-web-app-status-bar-style/ a\
<link rel="apple-touch-icon" href="http://nrich.maths.org/mobl/nrichm/icon.png" />
' <www/nrichm.html >/tmp/nrichm.html
rm www/nrichm.html
mv /tmp/nrichm.html www/nrichm.html