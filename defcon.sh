#!/bin/bash
defcon=1501138801
date=$(date +%s)
epochdelta=$(expr $defcon - $date)
timeindays=$(expr $epochdelta / 86400)
echo "There are $timeindays days left before DEFCON 25" 
