all:
	g++ -I ./ALX/include/ main.cpp -g -o main.exe -lallegro_primitives-5.0.10-md -lallegro_font-5.0.10-md -lallegro_ttf-5.0.10-md -std=c++11 -lallegro-5.0.10-monolith-md

unix:
	g++ -I ./ALX/include/ main.cpp -g -o main -lallegro_primitives -lallegro_font -lallegro_ttf -std=c++11 -lallegro