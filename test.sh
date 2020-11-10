VYS=`echo -e "1\n2\n" | perl program.pl`

if test $VYS -eq 3 
then
    exit 0
else
    exit 1
fi
