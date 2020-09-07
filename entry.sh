#!/bin/sh

Xvfb :100 -ac &
sleep 5
echo Off we go
echo $*
DISPLAY=:100 gimp -i -f -d -s -b  '(script-fu-batch-sls "/data/*.NEF" TRUE "_h.jpg" 0.50 FALSE TRUE FALSE FALSE FALSE)' -b '(gimp-quit 0)'
echo "Done"
