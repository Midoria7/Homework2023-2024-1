#include <cstdio>
#include <queue>
#include <string>
#include <algorithm>
#include <iostream>
#include <fstream>
#include <unordered_map>
using namespace std;

struct treeNode {
    int index, weight;
    int ch;
    int lchild, rchild;
    string code;
    treeNode() {
        index = weight = 0;
        ch = '\0';
        code = "";
        lchild = rchild = -1;
    }
} treeNodes[300000];

unordered_map<int, string> codeMap;

int readHaffmanTree() {
    ifstream fin("hfmTree");
    int n;
    fin >> n;
    for (int i = 0; i < n; i++) {
        fin >> treeNodes[i].index >> treeNodes[i].weight >> treeNodes[i].ch >> treeNodes[i].lchild >> treeNodes[i].rchild >> treeNodes[i].code;
    }
    fin.close();
    return n;
}

void dfs(int index) {
    if (treeNodes[index].lchild == -1 && treeNodes[index].rchild == -1) {
        codeMap[treeNodes[index].ch] = treeNodes[index].code;
        return;
    }
    dfs(treeNodes[index].lchild);
    dfs(treeNodes[index].rchild);
}

string encode(int n, int *plainText) {
    string cipherText;
    for (int i = 0; i < n; i++) {
        cipherText += codeMap[plainText[i]];
    }
    return cipherText;
}

int main() {
    int nodeCount = readHaffmanTree();
    dfs(nodeCount - 1);
    int *plainText = new int[300000];
    string cipherText;
    char *fileName = new char[100];
    printf("Please input the plain text file name:");
    scanf("%s", fileName);
    ifstream fin;
    fin.open(fileName);
    // fin >> plainText;
    int n = 0;
    fin >> n;
    for (int i = 0; i < n; i++) {
        fin >> plainText[i];
    }
    fin.close();
    cipherText = encode(n, plainText);
    ofstream fout("CodeFile");
    fout << cipherText;
    fout.close();
    return 0;
}
