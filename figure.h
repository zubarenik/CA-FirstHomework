#include <stdbool.h>
#include "random.h"
#include "sphere.h"
#include "parallelepiped.h"
#include "tetrahedtron.h"

#ifndef FIRSTHOMEWORK_FIGURE_H
#define FIRSTHOMEWORK_FIGURE_H

enum types {
    SPHERE,
    PARALLELEPIPED,
    TETRAHEDRON
};

struct Figure {
    enum types type;
    float density;
    union {
        struct Sphere sphere;
        struct Parallelepiped parallelepiped;
        struct Tetrahedron tetrahedron;
    };
};

// Ввод данных из файла.
bool fileInputFigure(struct Figure* figure, FILE* input, int type);

// Генерация случайных данных.
void randomInputFigure(struct Figure* figure);

// Вывод результата в файл.
void fileOutputFigure(struct Figure* figure, FILE* output);

// Вычисление объема.
float volume(struct Figure* figure);

#endif //FIRSTHOMEWORK_FIGURE_H
