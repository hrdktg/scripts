#!/bin/sh 
echo $(ifconfig wlan0| grep "RX bytes")
