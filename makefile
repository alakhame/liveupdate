 

install: code script

clean :
	rm -rf ~/liveupdate
	rm -f /usr/bin/uptex.sh  

code : 
	gcc ./liveupdate.c  -o  liveupdate 
	mv ./liveupdate /usr/bin


script : 
	cp ./uptex.sh /usr/bin 
 