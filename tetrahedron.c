#include "tetrahedtron.h"

// Ввод данных из файла.
bool tetrahedronFileInput(struct Tetrahedron* tetrahedron, FILE* input, float* density) {
    return fscanf(input, "%f %i", density, &tetrahedron->edge) != EOF;
}

// Случайная генерация данных.
void tetrahedronRandomInput(struct Tetrahedron* tetrahedron) {
    tetrahedron->edge = randomInt(1, 10000);
}

// Вывод результата в файл.
void tetrahedronFileOutput(struct Tetrahedron* tetrahedron, FILE* output) {
    fprintf(output, "Tetrahedron, edge - %i", tetrahedron->edge);
}

// Вычисление объема.
float tetrahedronVolume(struct Tetrahedron* tetrahedron) {
    return sqrt(2) / 12 * tetrahedron->edge * tetrahedron->edge * tetrahedron->edge;
}
