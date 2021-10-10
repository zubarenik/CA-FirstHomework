#include "container.h"

// Инициализация контейнера.
struct Container init() {
    struct Container container = { 10000, 0  };
    container.figures = malloc(container.CAPACITY * sizeof(struct Figure));
    return container;
}

// Освобождение памяти.
void clear(struct Container* container) {
    container->size = 0;
    container->figures = NULL;
}

// Ввод данных из файла.
void fileInput(struct Container* container, FILE* input) {
    struct Figure figure;

    int type = 0;
    while (fscanf(input, "%i", &type) != EOF) {
        bool success = true;
        if (container->size == container->CAPACITY) {
            success = false;
        }

        success = fileInputFigure(&figure, input, type);

        if (!success) {
            printf("Only the first %i objects are loaded! \n", container->size);
            break;
        }

        container->figures[container->size] = figure;
        ++container->size;
    }
}

// Случайная генерация данных.
void randomInput(struct Container* container, int size) {
    if (size < 0) {
        printf("Size must be more than zero! \n");
        return;
    }

    while (container->size < size) {
        randomInputFigure(&container->figures[container->size]);
        ++container->size;

        if (container->size == container->CAPACITY) {
            printf("Only %i objects can be created! \n", container->CAPACITY);
            break;
        }
    }
}

// Вывод результата в файл.
void fileOutput(struct Container* container, FILE* output) {
    fprintf(output,"\n Container's size - %i \n", container->size);

    for (int i = 0; i < container->size; ++i) {
        fprintf(output,"%i: ", i + 1);
        fileOutputFigure(&container->figures[i], output);
    }
}

void swap(struct Figure* figures, int i) {
    struct Figure temp = figures[i];
    figures[i] = figures[i - 1];
    figures[i - 1] = temp;
}

// Сортировка Shaker Sort.
void shakerSort(struct Container* container) {
    int left = 1, right = container->size - 1;

    while (left <= right) {
        for (int i = right; i >= left; --i) {
            if (volume(&container->figures[i - 1]) < volume(&container->figures[i])) {
                swap(container->figures, i);
            }
        }
        ++left;
        for (int i = left; i <= right; ++i) {
            if (volume(&container->figures[i - 1]) < volume(&container->figures[i])) {
                swap(container->figures, i);
            }
        }
        --right;
    }
}
