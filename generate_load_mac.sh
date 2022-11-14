cp Makefile Makefile.bak
sed -i 's/python3.*loadApp.*/$(info &)/g' Makefile
make load
mv Makefile.bak Makefile