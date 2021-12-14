#!/bin/bash
#listing the directory's content in a log.date file
today=$(date +%d-%m-%y)

echo "choose your number: "
echo "btw choose wisely :)"
echo "where E-> /etc, L-> /lib, R-> /root, B-> /bin, H-> /home: "
read -p NUM
if [ NUM == E ]:
	ls /etc > log.$today
elif [NUM == L ]:
	ls /etc > log.$today
elif [NUM == B ]:
	ls /bin > log.$today
elif [NUM == H ]:
	ls /home > log.$today
fi
