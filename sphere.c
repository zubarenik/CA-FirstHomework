#include "sphere.h"

// Ввод данных из файла.
bool sphereFileInput(struct Sphere* sphere, FILE* input, float* density) {
    return fscanf(input, "%f %i", density, &sphere->radius) != EOF;
}

// Случайная генерация данных.
void sphereRandomInput(struct Sphere* sphere) {
    sphere->radius = randomInt(1, 10000);
}

// Вывод результата в файл.
void sphereFileOutput(struct Sphere* sphere, FILE* output) {
    fprintf(output, "Sphere, radius - %i", sphere->radius);
}

// Вычисление объема.
float sphereVolume(struct Sphere* sphere) {
    return M_PI * sphere->radius * sphere->radius * sphere->radius * 4 / 3;
}
