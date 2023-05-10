rm ../*.html
for f in $(ls | grep \.wm$ | cut -d . -f 1)
do
	snobol4 ../wm.sno < $f.wm > ../$f.html
done
cp ../wm.sno ../wm.txt
