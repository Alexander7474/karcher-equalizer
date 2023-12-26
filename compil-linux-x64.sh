cd preview
g++ -c ../main.cpp
g++ main.o -o linux-x64 -lsfml-graphics -lsfml-window -lsfml-system
./linux-x64
cd ..
