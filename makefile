 

install: code script

uninstall : 
	rm -f /usr/bin/uptex.sh 
	rm -f /usr/bin/liveupdate  

code : 
	gcc ./liveupdate.c  -o  liveupdate 
	mv ./liveupdate /usr/bin


script : 
	cp ./uptex.sh /usr/bin 
 