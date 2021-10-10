#include "figure.h"

// Ввод данных из файла.
bool fileInputFigure(struct Figure* figure, FILE* input, int type) {
    if (type == 1) {
        figure->type = SPHERE;
        return sphereFileInput(&figure->sphere, input, &figure->density);
    } else if (type == 2) {
        figure->type = PARALLELEPIPED;
        return parallelepipedFileInput(&figure->parallelepiped, input, &figure->density);
    } else if (type == 3) {
        figure->type = TETRAHEDRON;
        return tetrahedronFileInput(&figure->tetrahedron, input, &figure->density);
    }

    printf("An object of this type does not exist! \n");
    return false;
}

// Генерация случайных данных.
void randomInputFigure(struct Figure* figure) {
    figure->density = randomFloat();
    int type = randomInt(1, 3);
    if (type == 1) {
        figure->type = SPHERE;
        sphereRandomInput(&figure->sphere);
    } else if (type == 2) {
        figure->type = PARALLELEPIPED;
        parallelepipedRandomInput(&figure->parallelepiped);
    } else {
        figure->type = TETRAHEDRON;
        tetrahedronRandomInput(&figure->tetrahedron);
    }
}

// Вывод результата в файл.
void fileOutputFigure(struct Figure* figure, FILE* output) {
    if (figure->type == SPHERE) {
        sphereFileOutput(&figure->sphere, output);
    } else if (figure->type == PARALLELEPIPED) {
        parallelepipedFileOutput(&figure->parallelepiped, output);
    } else {
        tetrahedronFileOutput(&figure->tetrahedron, output);
    }
    fprintf(output, ", density - %f \n", figure->density);
}

// Вычисление объема.
float volume(struct Figure* figure) {
    if (figure->type == SPHERE) {
        return sphereVolume(&figure->sphere);
    } else if (figure->type == PARALLELEPIPED) {
        return parallelepipedVolume(&figure->parallelepiped);
    } else {
        return tetrahedronVolume(&figure->tetrahedron);
    }
}
