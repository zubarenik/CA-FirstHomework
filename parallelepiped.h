#include <stdio.h>
#include <stdbool.h>
#include "random.h"

#ifndef FIRSTHOMEWORK_PARALLELEPIPED_H
#define FIRSTHOMEWORK_PARALLELEPIPED_H

struct Parallelepiped {
    int firstEdge, secondEdge, thirdEdge;
};

// Ввод данных из файла.
bool parallelepipedFileInput(struct Parallelepiped* parallelepiped, FILE* input, float* density);

// Случайная генерация данных.
void parallelepipedRandomInput(struct Parallelepiped* parallelepiped);

// Вывод результата в файл.
void parallelepipedFileOutput(struct Parallelepiped* parallelepiped, FILE* output);

// Вычисление объема.
float parallelepipedVolume(struct Parallelepiped* parallelepiped);

#endif //FIRSTHOMEWORK_PARALLELEPIPED_H
