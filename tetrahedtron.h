#include <stdio.h>
#include <stdbool.h>
#include <math.h>
#include "random.h"

#ifndef FIRSTHOMEWORK_TETRAHEDTRON_H
#define FIRSTHOMEWORK_TETRAHEDTRON_H

struct Tetrahedron {
    int edge;
};

// Ввод данных из файла.
bool tetrahedronFileInput(struct Tetrahedron* tetrahedron, FILE* input, float* density);

// Случайная генерация данных.
void tetrahedronRandomInput(struct Tetrahedron* tetrahedron);

// Вывод результата в файл.
void tetrahedronFileOutput(struct Tetrahedron* tetrahedron, FILE* output);

// Вычисление объема.
float tetrahedronVolume(struct Tetrahedron* tetrahedron);

#endif //FIRSTHOMEWORK_TETRAHEDTRON_H
