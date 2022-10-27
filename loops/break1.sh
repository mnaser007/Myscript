#! /bin/bash
# program to illustrate break, exit and continue

i=1
while [ $i -le 10 ]
do
	if [ $i -eq 5 ];then
		let i++
                continue
        fi

	echo "Hello 1"
	let i++

	#if [ $i -eq 5 ];then
		#echo " "
		#break
		#exit
	#fi
done
echo "Hello 2"
