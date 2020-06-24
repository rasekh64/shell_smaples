
#!/bin/sh
#Define funtion

Hello(){
	echo "Hello $1 $2"
	return 10
}

#Invoke Function
Hello ali rasekh

#carpture value
ret=$?
echo "Return value is $ret"
