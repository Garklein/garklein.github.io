cd "$(dirname "$0")"
rm -rf docs/*
cd src
for f in $(find *)
do
    case $f in
	*wm )
	    mkdir -p ../docs/$(dirname $f)
	    snobol4 wm.sno < $f > ../docs/${f%.wm}.html
	    ;;
	*jpg )
	    cp $f ../docs/$f
	    ;;
	*.sno )
	    cp $f ../docs/${f%.sno}.txt
	    ;;
    esac
