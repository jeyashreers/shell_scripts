echo "What directory do you want to count?"
read DIR
cd $DIR
files=`find . -type f`
file=0
dire=`find . -type d`
dir=0;
for d in $files
do
	file=`expr $file + 1`
done
for f in $dire
do
    dir=`expr $dir + 1`
done
echo "Files $file"
echo "Directories $dir"
