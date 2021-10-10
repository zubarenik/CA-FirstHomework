#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include "container.h"

int main(int argc, char* argv[]) {
    if (argc != 4) {
        printf("Only 4 arguments can be entered!");
        return 0;
    }

    struct Container container = init();
    FILE* output;
    srand(time(NULL));

    if (!strcmp(argv[1], "random")) {
        // Случайное заполнение данных.
        int size = atoi(argv[2]);
        randomInput(&container, size);

        output = fopen(argv[3], "w");
    } else if (!strcmp(argv[1], "file")) {
        // Ввод данных из файла.
        FILE* input = fopen(argv[2], "r");

        if (input == NULL) {
            printf("This file does not exists!");
            return 0;
        }

        fileInput(&container, input);
        fclose(input);

        output = fopen(argv[3], "w");
    } else {
        printf("This command is not available!");
        return 0;
    }

    fileOutput(&container, output);
    shakerSort(&container);
    fprintf(output, "\n After shaker sort... \n");
    fileOutput(&container, output);

    fclose(output);
    clear(&container);
    printf("\n Program has terminated :) \n");

    return 0;
}
