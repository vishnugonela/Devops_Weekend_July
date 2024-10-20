#!/bin/bash
#
#
#

myfun(){

	for i in {1..10}
	do
		echo "Hello $i on `hostname`"
	done


}

myfun
