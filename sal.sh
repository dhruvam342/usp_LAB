#!/bin/sh
echo "Enter the basic salary"
read bs


gross=$((bs+(bs/100)*20+(bs/100)*10))
echo "gross salary is:"
echo $gross
