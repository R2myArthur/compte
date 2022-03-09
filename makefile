compte.out : mainCompte.o compte.o
	g++ -o compte.out compte.o mainCompte.o

compte.o : compte.cpp
	g++ -c compte.cpp

mainCompte.o : mainCompte.cpp
	g++ -c mainCompte.cpp