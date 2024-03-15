#!/bin/bash
select i in LOGNAME WHOAMI PWD quit
do
	case $i in 
		"LOGNAME") echo $LOGNAME;;
		"WHOAMI") echo $(whoami);;
		"PWD") echo $(pwd);;
		"quit") break;;
	esac
done




