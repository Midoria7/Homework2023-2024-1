#include<stdio.h>
#include<stdlib.h>

// 定义字符节点
typedef struct CharNode {
    char ch;
    struct CharNode* next;
} CharNode;

// 定义行节点
typedef struct LineNode {
    CharNode* chars;  // 指向行中第一个字符的指针
    struct LineNode* next;  // 指向下一行的指针
} LineNode;

// 功能1：读取文件
LineNode* readFile(char* filename) {
    FILE* fp = fopen(filename, "r");
    if (fp == NULL) {
        printf("Error: Cannot open file!\n");
        return NULL;
    }

    LineNode* head = NULL;
    LineNode* currentLine = NULL;
    CharNode* currentChar = NULL;
    char ch;
    while ((ch = fgetc(fp)) != EOF) {
        if (head == NULL) {
            head = (LineNode*)malloc(sizeof(LineNode));
            head->chars = NULL;
            head->next = NULL;
            currentLine = head;
        }
        if (currentLine->chars == NULL) {
            currentLine->chars = (CharNode*)malloc(sizeof(CharNode));
            currentLine->chars->ch = ch;
            currentLine->chars->next = NULL;
            currentChar = currentLine->chars;
        } else {
            currentChar->next = (CharNode*)malloc(sizeof(CharNode));
            currentChar = currentChar->next;
            currentChar->ch = ch;
            currentChar->next = NULL;
        }
        if (ch == '\n') {
            currentLine->next = (LineNode*)malloc(sizeof(LineNode));
            currentLine = currentLine->next;
            currentLine->chars = NULL;
            currentLine->next = NULL;
        }
    }
    
    fclose(fp);
    return head;
}

// 功能2：输出指定范围的行
void printLines(LineNode* head, int start, int end) {
    LineNode* currentLine = head;
    int lineNum = 1;
    while (currentLine != NULL && lineNum <= end) {
        if (lineNum >= start) {
            CharNode* currentChar = currentLine->chars;
            while (currentChar != NULL) {
                printf("%c", currentChar->ch);
                currentChar = currentChar->next;
            }
            if (currentLine->chars == NULL) {
                printf("\n");
            }
        }
        currentLine = currentLine->next;
        lineNum++;
    }
}

// 功能3：插入行，后面的行后移
LineNode* insertLine(LineNode* head, int lineNum, char* text) {
    LineNode* newLine = (LineNode*)malloc(sizeof(LineNode));
    newLine->chars = NULL;
    newLine->next = NULL;

    CharNode* currentChar = NULL;
    for (int i = 0; text[i] != '\0'; i++) {
        if (newLine->chars == NULL) {
            newLine->chars = (CharNode*)malloc(sizeof(CharNode));
            newLine->chars->ch = text[i];
            newLine->chars->next = NULL;
            currentChar = newLine->chars;
        } else {
            currentChar->next = (CharNode*)malloc(sizeof(CharNode));
            currentChar = currentChar->next;
            currentChar->ch = text[i];
            currentChar->next = NULL;
        }
    }

    // 如果结尾不是回车添加回车
    if (currentChar != NULL && currentChar->ch != '\n') {
        currentChar->next = (CharNode*)malloc(sizeof(CharNode));
        currentChar = currentChar->next;
        currentChar->ch = '\n';
        currentChar->next = NULL;
    }

    if (lineNum == 1) {
        newLine->next = head;
        return newLine;
    }

    LineNode* currentLine = head;
    for (int i = 1; i < lineNum - 1 && currentLine != NULL; i++) {
        currentLine = currentLine->next;
    }
    if (currentLine == NULL) {
        printf("Error: Line number out of range!\n");
        free(newLine);
        return head;
    }
    newLine->next = currentLine->next;
    currentLine->next = newLine;
    return head;
}

// 功能4：删除行
LineNode* deleteLines(LineNode* head, int start, int end) {
    LineNode* currentLine = head;
    LineNode* prevLine = NULL;
    int lineNum = 1;
    while (currentLine != NULL && lineNum <= end) {
        if (lineNum >= start) {
            LineNode* temp = currentLine;
            currentLine = currentLine->next;
            if (prevLine == NULL) {
                head = currentLine;
            } else {
                prevLine->next = currentLine;
            }
            free(temp);
        } else {
            prevLine = currentLine;
            currentLine = currentLine->next;
        }
        lineNum++;
    }
    return head;
}

// 功能5：行内插入文本
void insertText(LineNode* head, int lineNum, int colNum, char* text) {
    LineNode* currentLine = head;
    for (int i = 1; i < lineNum && currentLine != NULL; i++) {
        currentLine = currentLine->next;
    }
    if (currentLine == NULL) {
        printf("Error: Line number out of range!\n");
        return;
    }

    CharNode* currentChar = currentLine->chars;
    CharNode* prevChar = NULL;
    for (int i = 1; i < colNum && currentChar != NULL; i++) {
        prevChar = currentChar;
        currentChar = currentChar->next;
    }
    if (currentChar == NULL && colNum != 1) {
        printf("Error: Column number out of range!\n");
        return;
    }

    for (int i = 0; text[i] != '\0'; i++) {
        CharNode* newChar = (CharNode*)malloc(sizeof(CharNode));
        newChar->ch = text[i];
        newChar->next = currentChar;
        if (prevChar == NULL) {
            currentLine->chars = newChar;
        } else {
            prevChar->next = newChar;
        }
        prevChar = newChar;
    }
}

// 功能6：行内删除文本
void deleteText(LineNode* head, int lineNum, int startCol, int endCol) {
    LineNode* currentLine = head;
    for (int i = 1; i < lineNum && currentLine != NULL; i++) {
        currentLine = currentLine->next;
    }
    if (currentLine == NULL) {
        printf("Error: Line number out of range!\n");
        return;
    }

    CharNode* currentChar = currentLine->chars;
    CharNode* prevChar = NULL;
    for (int i = 1; i < startCol && currentChar != NULL; i++) {
        prevChar = currentChar;
        currentChar = currentChar->next;
    }
    if (currentChar == NULL) {
        printf("Error: Start column number out of range!\n");
        return;
    }

    for (int i = startCol; i <= endCol && currentChar != NULL; i++) {
        CharNode* temp = currentChar;
        currentChar = currentChar->next;
        free(temp);
        if (prevChar == NULL) {
            currentLine->chars = currentChar;
        } else {
            prevChar->next = currentChar;
        }
    }
    if (endCol > startCol && currentChar == NULL) {
        printf("Error: End column number out of range!\n");
    }
}

// 功能7：使用 KMP 算法查找文本
int myStrlen(char* str) {
    int len = 0;
    while (str[len] != '\0') {
        len++;
    }
    return len;
}

void computeNextArray(char* pattern, int* next) {
    int m = myStrlen(pattern);
    next[0] = -1;
    int j = -1;
    for (int i = 1; i < m; i++) {
        while (j >= 0 && pattern[i] != pattern[j + 1]) {
            j = next[j];
        }
        if (pattern[i] == pattern[j + 1]) {
            j++;
        }
        next[i] = j;
    }
}

void findText(LineNode* head, int startLine, char* pattern) {
    int m = myStrlen(pattern);
    int* next = (int*)malloc(m * sizeof(int));
    computeNextArray(pattern, next);

    LineNode* currentLine = head;
    for (int i = 1; i < startLine && currentLine != NULL; i++) {
        currentLine = currentLine->next;
    }
    if (currentLine == NULL) {
        printf("Error: Start line number out of range!\n");
        free(next);
        return;
    }

    int lineNum = startLine;
    int colNum = 1;
    CharNode* currentChar = currentLine->chars;
    int j = -1;
    while (currentLine != NULL) {
        while (currentChar != NULL) {
            while (j >= 0 && currentChar->ch != pattern[j + 1]) {
                j = next[j];
            }
            if (currentChar->ch == pattern[j + 1]) {
                j++;
            }
            if (j == m - 1) {
                printf("Found at Line: %d, Column: %d\n", lineNum, colNum - m + 1);
                free(next);
                return;
            }
            currentChar = currentChar->next;
            colNum++;
        }
        currentLine = currentLine->next;
        lineNum++;
        if (currentLine != NULL) {
            currentChar = currentLine->chars;
            colNum = 1;
        }
    }
    printf("Not found!\n");
    free(next);
}

// 功能8：保存到文件
void saveToFile(LineNode* head, char* filename) {
    FILE* fp = fopen(filename, "w");
    if (fp == NULL) {
        printf("Error: Cannot open file!\n");
        return;
    }

    LineNode* currentLine = head;
    while (currentLine != NULL) {
        CharNode* currentChar = currentLine->chars;
        while (currentChar != NULL) {
            fputc(currentChar->ch, fp);
            currentChar = currentChar->next;
        }
        // if (currentLine->chars == NULL) {
        //     fputc('\n', fp);
        // }
        currentLine = currentLine->next;
    }

    fclose(fp);
}

// 释放整个文本编辑器的内存函数
void freeAll(LineNode* head) {
    while (head != NULL) {
        // 释放当前行中的所有字符节点
        CharNode* currentChar = head->chars;
        while (currentChar != NULL) {
            CharNode* tempChar = currentChar;
            currentChar = currentChar->next;
            free(tempChar);
        }
        LineNode* tempLine = head;
        head = head->next;
        free(tempLine);
    }
}

// 读取一行字符串的函数
char* readString() {
    int ch;
    while ((ch = getchar()) != '\n' && ch != EOF); // 清空缓冲区
    char* str = (char*)malloc(100 * sizeof(char));
    if (fgets(str, 100, stdin) != NULL) {
        for (int i = 0; str[i] != '\0'; i++) {
            if (str[i] == '\n') {
                str[i] = '\0';
                break;
            }
        }
    }
    return str;
}

// 测试函数
void test() {
    printf("Read file from 'test.txt':\n");
    LineNode* head = readFile("test.txt");

    printf("Original text:\n");
    printLines(head, 1, 1000);

    head = insertLine(head, 3, "Inserted line\n");
    printf("After inserting a line:\n");
    printLines(head, 1, 1000);

    head = deleteLines(head, 2, 3);
    printf("After deleting lines:\n");
    printLines(head, 1, 1000);

    insertText(head, 2, 5, "Inserted text");
    printf("After inserting text:\n");
    printLines(head, 1, 1000);

    deleteText(head, 2, 5, 17);
    printf("After deleting text:\n");
    printLines(head, 1, 1000);

    printf("Searching for 'Beijing University of Posts and Telecommunications':\n");
    findText(head, 1, "Beijing University of Posts and Telecommunications");

    saveToFile(head, "output.txt");
    printf("Text saved to 'output.txt'\n");
}

int main() {
    int choice;
    LineNode *head = NULL;
    do {
        printf("\nText Editor Menu:\n");
        printf("1. Read File\n");
        printf("2. Print Lines\n");
        printf("3. Insert Line\n");
        printf("4. Delete Lines\n");
        printf("5. Insert Text\n");
        printf("6. Delete Text\n");
        printf("7. Find Text\n");
        printf("8. Save to File\n");
        printf("9. Test All Functions\n");
        printf("0. Exit\n");
        printf("Enter your choice: ");

        int start, end, lineNum, colNum, startCol, endCol;
        char *text, *filename;

        scanf("%d", &choice);
        switch (choice) {
            case 1:
                // call readFile function
                printf("This is the opertion is to read file.\n");
                printf("Warning: This operation will overwrite the current text!\n");
                printf("Enter filename: ");
                filename = readString();
                if (filename == NULL) {
                    printf("Error: Cannot read filename!\n");
                    break;
                }
                LineNode *tempHead = readFile(filename);
                if (tempHead != NULL) {
                    printf("File read successfully!\n");
                    freeAll(head);
                    head = tempHead;
                }
                break;
            case 2:
                // call printLines function
                printf("This is the opertion is to print lines.\n");
                printf("Enter start line number: ");
                scanf("%d", &start);
                printf("Enter end line number: ");
                scanf("%d", &end);
                printLines(head, start, end);
                break;
            case 3:
                // call insertLine function
                printf("This is the opertion is to insert lines.\n");
                printf("Warning: If you insert a line that already exists, the original line will be overwritten!\n");
                printf("Enter line number: ");
                scanf("%d", &lineNum);
                printf("Enter text: ");
                text = readString();
                if (text == NULL) {
                    printf("Error: Cannot read text!\n");
                    break;
                }
                head = insertLine(head, lineNum, text);
                break;
            case 4:
                // call deleteLines function
                printf("This is the opertion is to delete lines.\n");
                printf("Enter start line number: ");
                scanf("%d", &start);
                printf("Enter end line number: ");
                scanf("%d", &end);
                head = deleteLines(head, start, end);
                break;
            case 5:
                // call insertText function
                printf("This is the opertion is to insert text.\n");
                printf("Enter line number: ");
                scanf("%d", &lineNum);
                printf("Enter start column number for the inserting: ");
                scanf("%d", &colNum);
                printf("Enter text: ");
                text = readString();
                if (text == NULL) {
                    printf("Error: Cannot read text!\n");
                    break;
                }
                insertText(head, lineNum, colNum, text);
                break;
            case 6:
                // call deleteText function
                printf("This is the opertion is to delete text.\n");
                printf("Enter line number: ");
                scanf("%d", &lineNum);
                printf("Enter start column number for the deleting: ");
                scanf("%d", &startCol);
                printf("Enter end column number for the deleting: ");
                scanf("%d", &endCol);
                deleteText(head, lineNum, startCol, endCol);
                break;
            case 7:
                // call findText function
                printf("This is the opertion is to find text.\n");
                printf("Enter the start line number for which you want to find the text of: ");
                scanf("%d", &start);
                printf("Enter pattern string: ");
                text = readString();
                if (text == NULL) {
                    printf("Error: Cannot read text!\n");
                    break;
                }
                findText(head, start, text);
                break;
            case 8:
                // call saveToFile function
                printf("This is the opertion is to save to file.\n");
                printf("Enter filename: ");
                filename = readString();
                if (filename == NULL) {
                    printf("Error: Cannot read filename!\n");
                    break;
                }
                saveToFile(head, filename);
                break;
            case 9:
                // call test function
                printf("This is the opertion is to test all functions.\n");
                test();
                break;
            case 0:
                printf("Exiting...\n");
                freeAll(head);
                break;
            default:
                printf("Invalid choice! Please enter a number between 0 and 8.\n");
        }
    } while (choice != 0);

    return 0;
}
