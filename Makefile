c:
	gcc pig.c -w -Ofast -o ppigc
bf:
	bfi main.bf
cpp:
	g++ pig.cpp -w -Ofast -o ppigcpp
java:
	javac pig.java
	mv pig.class ppigjava.class
dart:
	dart compile exe pig.dart
	mv pig.exe ppigdart
pig:
	echo "     __,---.__" && echo "  ,-^         ^-.__" && echo "&/           '._\ _\." && echo "/               ''._ " && echo "|   ,             ('')" && echo "|__,'--..--|__|---'"
clean:
	rm ppig*
