build:
	clang++ -std=c++17 -g src/pong.cpp -I/usr/local/include -L/usr/local/lib -lSDL2 -lSDL2_ttf -lSDL2_mixer -o build/program

clean:
	rm build/*
