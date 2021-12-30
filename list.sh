#!/bin/bash
#listing the directory's content in a log.date file
today=$(date +%d-%m-%y)

echo "choose your number: "
echo "btw choose wisely :)"
echo "where E-> /etc, L-> /lib, R-> /root, B-> /bin, H-> /home: "
if [ $1 == E ]:
	ls /etc > log.$today
elif [$1 == L ]:
	ls /etc > log.$today
elif [$1 == B ]:
	ls /bin > log.$today
elif [$1 == H ]:
	ls /home > log.$today
else 
	echo "directory doesn't exist!"
fi
#you_can_edit_more
#exit status
echo $?
