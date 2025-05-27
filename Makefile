COMPILE = g++ --std=c++17 -O2
EXE = music_visualizer 

${EXE}: src/main.cpp 
	${COMPILE} src/main.cpp -o ${EXE}

clean:
	rm -rf *.o *.out; 
