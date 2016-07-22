top -b -n 1 | head -n 20 | tail -n 17 | \
    awk '{print $NF}' 
