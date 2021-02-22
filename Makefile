c:
	gcc pigs.c -w -Ofast -o ppigsc
cpp:
	g++ pigs.cpp -w -Ofast -o ppigscpp
java:
	javac pigs.java
	mv pigs.class ppigsjava.class
dart:
	dart compile exe pigs.dart
	mv pigs.exe ppigsdart
clean:
	rm ppigs*