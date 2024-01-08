ls -la "$1" -S | head -n 8  |tail -n 7|awk '{print $5 " " $9}'
