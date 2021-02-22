bf:
	bfi main.bf
c:
	gcc pig.c -w -Ofast -o ppigc
cpp:
	g++ pig.cpp -w -Ofast -o ppigcpp
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
clean:
	rm ppig*
