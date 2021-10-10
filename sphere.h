#include <stdio.h>
#include <stdbool.h>
#include <math.h>
#include "random.h"

#ifndef FIRSTHOMEWORK_SPHERE_H
#define FIRSTHOMEWORK_SPHERE_H

struct Sphere {
    int radius;
};

// Ввод данных из файла.
bool sphereFileInput(struct Sphere* sphere, FILE* input, float* density);

// Случайная генерация данных.
void sphereRandomInput(struct Sphere* sphere);

// Вывод результата в файл.
void sphereFileOutput(struct Sphere* sphere, FILE* output);

// Вычисление объема.
float sphereVolume(struct Sphere* sphere);

#endif //FIRSTHOMEWORK_SPHERE_H
