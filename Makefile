awk:
	awk -f pig.awk
bf:
	bfi main.bf
c:
	gcc pig.c -w -Ofast -o ppigc
cpp:
	g++ pig.cpp -w -Ofast -o ppigcpp
fortran:
	gfortran pig.f -w -Ofast -o ppigf
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
	haxe --main Main --interp
cmake:
	mkdir build && cd build
	cmake ..
clean:
	rm ppig*