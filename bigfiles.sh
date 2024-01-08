
#-S sorts by size 
ls -la /usr/bin -S | head -n 8  |tail -n 7|awk '{print $5 " " $9}'




