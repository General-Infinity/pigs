awk:
	awk -f pig.awk
bf:
	bfi main.bf
c:
	gcc pig.c -w -Ofast -o ppigc
cpp:
	g++ pig.cpp -w -Ofast -o ppigcpp
d:
	gdc pig.d -w -Ofast -o ppigd
fortran:
	gfortran pig.f -w -Ofast -o ppigf
go:
	go build pig.go
	mv pig ppiggo
dart:
	dart compile exe pig.dart
	mv pig.exe ppigdart
java:
	javac pig.java
	mv pig.class ppigjava.class
js:
	node pig.js
perl:
	perl pig.pl
pig:
	echo "     __,---.__" && echo "  ,-^         ^-.__" && echo "&/           '._\ _\." && echo "/               ''._ " && echo "|   ,             ('')" && echo "|__,'--..--|__|---'"
haxe:
	haxe --main Pig --interp -p ./pig.hx
rust:
	rustc pig.rs -o ppigrust

cmake:
	mkdir build && cd build
	cmake ..

clean:
	rm ppig*