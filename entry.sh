#!/bin/sh

Xvfb :100 -ac &
sleep 5
echo Off we go
echo $*
DISPLAY=:100 gimp -i -f -d -s -b "'""$*""'" -b '(gimp-quit 0)'
tail -f /dev/null
echo "Done"
