files="index links fact strength jslisp ski categories"
for f in $files
do
	snobol4 ../wm.sno < $f.wm > ../$f.html
done
cp ../wm.sno ../wm.txt
