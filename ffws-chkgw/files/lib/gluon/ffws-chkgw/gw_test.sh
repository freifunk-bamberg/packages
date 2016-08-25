cat /proc/uptime |cut -d' ' -f2 |cut -d'.' -f1 > /tmp/uptime.txt
UT=$(cat /tmp/uptime.txt)
soll="3600"

if [ $UT -gt $soll ]
then
	ping -c 2 -v6 fd00:ffba:ffba::199 > /dev/null 2>&1
	if [ $? -ne 0 ]
	then
		ping -c 2 -v6 fd00:ffba:ffba::101 > /dev/null 2>&1
		if [ $? -ne 0 ]
		then
			ping -c 2 -v6 fd00:ffba:ffba::102 > /dev/null 2>&1
			if [ $? -ne 0 ]
			then
				ping -c 2 -v6 fd00:ffba:ffba::103 > /dev/null 2>&1
				if [ $? -ne 0 ]
				then
					ping -c 2 -v6 fd00:ffba:ffba::104 > /dev/null 2>&1
					if [ $? -ne 0 ]
					then
						ping -c 2 -v6 fd00:ffba:ffba::105 > /dev/null 2>&1
						if [ $? -ne 0 ]
						then
							ping -c 2 -v6 fd00:ffba:ffba::106 > /dev/null 2>&1
							if [ $? -ne 0 ]
							then
								reboot
							fi
						fi
					fi
				fi
			fi
		fi
	fi
fi