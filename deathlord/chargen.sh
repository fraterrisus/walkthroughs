#!/bin/bash

SRCDIR="${HOME}/pc-games/deathlord"
TMPDIR='/tmp/deathlord'
/bin/mkdir -p $TMPDIR
/bin/ln -fs $SRCDIR/db $TMPDIR/

echo "STR:12" > $TMPDIR/min
echo "CON:14" >> $TMPDIR/min
echo "INT:16" >> $TMPDIR/min
echo "POW:16" >> $TMPDIR/min

## Senshi
#echo "STR:11" > $TMPDIR/min
#echo "DEX:9" >> $TMPDIR/min
## Kishi
#echo "STR:11" > $TMPDIR/min
#echo "CON:13" >> $TMPDIR/min
#echo "INT:11" >> $TMPDIR/min
#echo "DEX:11" >> $TMPDIR/min
#echo "POW:13" >> $TMPDIR/min
## Ryoshi
#echo "STR:11" > $TMPDIR/min
#echo "CON:13" >> $TMPDIR/min
#echo "INT:11" >> $TMPDIR/min
#echo "DEX:11" >> $TMPDIR/min
## Yabanjin
#echo "STR:13" > $TMPDIR/min
#echo "CON:13" >> $TMPDIR/min
## Kichigai
#echo "STR:13" > $TMPDIR/min
#echo "DEX:11" >> $TMPDIR/min
## Samurai
#echo "STR:11" > $TMPDIR/min
#echo "CON:11" >> $TMPDIR/min
#echo "INT:11" >> $TMPDIR/min
#echo "DEX:13" >> $TMPDIR/min
## Ronin
#echo "STR:13" > $TMPDIR/min
#echo "CON:11" >> $TMPDIR/min
#echo "DEX:11" >> $TMPDIR/min
## Yakuza
#echo "DEX:13" > $TMPDIR/min
## Ansatsusha
#echo "STR:11" > $TMPDIR/min
#echo "DEX:13" >> $TMPDIR/min
## Ninja
#echo "STR:11" > $TMPDIR/min
#echo "CON:13" >> $TMPDIR/min
#echo "DEX:15" >> $TMPDIR/min
## Shukenja
echo "STR:11" > $TMPDIR/min
echo "CON:13" >> $TMPDIR/min
echo "INT:11" >> $TMPDIR/min
echo "DEX:13" >> $TMPDIR/min
## Shisai, Mahotsukai, Genkai
#echo "INT:11" > $TMPDIR/min
#echo "DEX:9" >> $TMPDIR/min
## Shizen
#echo "INT:11" > $TMPDIR/min
#echo "DEX:9" >> $TMPDIR/min
#echo "POW:11" >> $TMPDIR/min

LINAPPLEPID=`/bin/ps ax | /bin/grep linapple | /bin/grep -v grep | /usr/bin/cut -c1-5`
WINDOWID=`/usr/bin/xdotool search --pid ${LINAPPLEPID}`

d=1
while (( d > 0 )) ; do
  /bin/rm -f /usr/local/linapple/linapple*.bmp
  /usr/bin/xdotool key --window $WINDOWID --delay 100 n F8
  /bin/sleep 0.1
  # This shouldn't work, but it does because there's only one bmp on the left.
  /bin/mv /usr/local/linapple/linapple*.bmp $TMPDIR/linapple.bmp
  /usr/bin/convert $TMPDIR/linapple.bmp -crop 100x130+20+70 -scale 200x260 $TMPDIR/stats.ppm
  /usr/bin/gocr -m 258 -p $TMPDIR/db/ -i $TMPDIR/stats.ppm -a 90 -u '' | grep -v '^$' > $TMPDIR/stats.txt
  /usr/bin/ruby $SRCDIR/parsestats.rb $TMPDIR/min $TMPDIR/stats.txt
  d=$?
done
