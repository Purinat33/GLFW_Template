run:
	g++ -g -std=c++17 -I${CURDIR}/include -L${CURDIR}/lib ${CURDIR}/src/*.cpp ${CURDIR}/src/*.c -lglfw3dll -o ${CURDIR}/bin/main.exe