for line in `ls *.zip`
do
	echo $line
	unzip $line
	rm $line
done
