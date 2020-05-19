for i in {1..20}
do 
rem=$(($i % 2))
if [ $rem -eq 0 ]
then
	echo " even no $i"
else
	echo "odd no $i"
fi
done
