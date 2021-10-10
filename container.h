#include <stdio.h>
#include <malloc.h>
#include <stdbool.h>
#include "figure.h"
#include "sphere.h"

#ifndef FIRSTHOMEWORK_CONTAINER_H
#define FIRSTHOMEWORK_CONTAINER_H

struct Container {
    const int CAPACITY;
    int size;
    struct Figure* figures;
};

// Инициализация контейнера.
struct Container init();

// Освобождение памяти.
void clear(struct Container* container);

// Ввод данных из файла.
void fileInput(struct Container* container, FILE* input);

// Случайная генерация данных.
void randomInput(struct Container* container, int size);

// Вывод результата в файл.
void fileOutput(struct Container* container, FILE* output);

// Сортировка Shaker Sort.
void shakerSort(struct Container* container);

#endif //FIRSTHOMEWORK_CONTAINER_H
