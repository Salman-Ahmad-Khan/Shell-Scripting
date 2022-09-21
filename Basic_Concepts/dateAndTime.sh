# @Salman
#! /bin/bash

: 'Get Parse Current Date:
You can get the current system date and time value using `date` command. Every part of date and time value can be parsed using ‘Y’, ‘m’, ‘d’, ‘H’, ‘M’ and ‘S’. Create a new file named ‘dateAndTime.sh’ and add the following code to separate day, month, year, hour, minute and second values.
'

Year=`date +%Y`
Month=`date +%m`
Day=`date +%d`
Hour=`date +%H`
Minute=`date +%M`
Second=`date +%S`
echo `date`
echo "Current Date is: $Day-$Month-$Year"
echo "Current Time is: $Hour:$Minute:$Second"