head -5 $1 | sort > $2_first5.txt
wc -c $2_first5.txt > $2_first5_size.txt
:
