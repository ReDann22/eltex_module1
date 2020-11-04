!/usr/bin/bash
echo "Enter sound filename:"
read flnm
echo "Enter time: (23:59 e.g.)"
read tm
atd
echo "play $flnm.wav" | at $tm
