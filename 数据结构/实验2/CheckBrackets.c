#include <stdio.h>
#include <stdlib.h>

typedef struct Stack {
    char* array;
    int top;
    int length;
} Stack;

Stack* createStack(int length) {
    Stack* stack = (Stack*)malloc(sizeof(Stack));
    stack->length = length;
    stack->top = 0;
    stack->array = (char*)malloc(stack->length * sizeof(char));
    return stack;
}

int isFull(Stack* stack) {
    return stack->top == stack->length;
}

int isEmpty(Stack* stack) {
    return stack->top == 0;
}

void push(Stack* stack, char item) {
    if (isFull(stack)) return;
    stack->array[stack->top++] = item;
}

char pop(Stack* stack) {
    if (isEmpty(stack)) return 0;
    return stack->array[--stack->top];
}

int isMatchingPair(char character1, char character2) {
    if (character1 == '(' && character2 == ')') {
        return 1;
    } else if (character1 == '{' && character2 == '}') {
        return 1;
    } else if (character1 == '[' && character2 == ']') {
        return 1;
    } else {
        return 0;
    }
}

int checkBrackets(const char* filename) {
    FILE* file = fopen(filename, "r");
    if (!file) {
        fprintf(stderr, "Error opening file: %s\n", filename);
        return -1;
    }

    Stack* stack = createStack(100);
    char ch;
    while ((ch = fgetc(file)) != EOF) {
        if (ch == '{' || ch == '(' || ch == '[') {
            push(stack, ch);
        } else if (ch == '}' || ch == ')' || ch == ']') {
            if (isEmpty(stack) || !isMatchingPair(pop(stack), ch)) {
                fprintf(stderr, "Unmatched closing bracket: %c\n", ch);
                fclose(file);
                free(stack->array);
                free(stack);
                return -1;
            }
        }
    }

    if (!isEmpty(stack)) {
        fprintf(stderr, "Unmatched opening brackets\n");
        fclose(file);
        free(stack->array);
        free(stack);
        return -1;
    }

    fclose(file);
    free(stack->array);
    free(stack);
    printf("Brackets are matched!\n");
    return 0;
}

int main() {
    return checkBrackets("TextEditor.c");
}
