compile:
	g++ -std=c++11 -o main0 main.cpp BigNumbers.cpp stupid_func.cpp

opt:
	g++ -std=c++11 -S -o main3.s main.cpp
	g++ -std=c++11 -S -O3 -o stupid_func3.s stupid_func.cpp
	g++ -std=c++11 -S -O0 -o stupid_func0.s stupid_func.cpp
	g++ -std=c++11 -S -O0 -o BigNumbers3.s BigNumbers.cpp
	g++ -std=c++11 -S -O0 -o BigNumbers0.s BigNumbers.cpp
	g++ -std=c++11 -o main3 main3.s BigNumbers3.s stupid_func3.s

clean:
	chmod 777 -R .

rem:
	rm *.s


look:
	g++ -pg -std=c++11 main.cpp BigNumbers.cpp stupid_func.cpp -o profiler
	gprof profiler | less
output:
	gprof profiler | less > "prof-report.txt"