 

install: init code script

clean :
	rm -rf ~/liveupdate
	rm -f /usr/bin/uptex.sh 

init : 
	mkdir ~/liveupdate

code : 
	gcc ./liveupdate.c  -o  liveupdate 
	mv ./liveupdate ~/liveupdate


script : 
	cp ./uptex.sh /usr/bin 
 