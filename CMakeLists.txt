cmake_minimum_required(VERSION 3.20)
project(FirstHomeWork C)

set(CMAKE_C_STANDARD 99)

add_executable(FirstHomeWork main.c container.c container.h figure.h sphere.h sphere.c figure.c random.h random.c parallelepiped.h parallelepiped.c tetrahedtron.h tetrahedron.c)
