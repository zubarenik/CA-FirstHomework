#include "parallelepiped.h"

// Ввод данных из файла.
bool parallelepipedFileInput(struct Parallelepiped* parallelepiped, FILE* input, float* density) {
    return fscanf(input, "%f %i %i %i", density, &parallelepiped->firstEdge, &parallelepiped->secondEdge, &parallelepiped->thirdEdge) != EOF;
}

// Случайная генерация данных.
void parallelepipedRandomInput(struct Parallelepiped* parallelepiped) {
    parallelepiped->firstEdge = randomInt(1, 10000);
    parallelepiped->secondEdge = randomInt(1, 10000);
    parallelepiped->thirdEdge = randomInt(1, 10000);
}

// Вывод результата в файл.
void parallelepipedFileOutput(struct Parallelepiped* parallelepiped, FILE* output) {
    fprintf(output, "Parallelepiped, first edge - %i, second edge - %i, third edge - %i", parallelepiped->firstEdge, parallelepiped->secondEdge, parallelepiped->thirdEdge);
}

// Вычисление объема.
float parallelepipedVolume(struct Parallelepiped* parallelepiped) {
    return parallelepiped->firstEdge * parallelepiped->secondEdge * parallelepiped->thirdEdge;
}
