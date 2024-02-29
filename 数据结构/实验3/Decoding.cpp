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

// string decode(string cipherText, int nodeCount) {
//     string plainText = "";
//     int nowIndex = 0;
//     while (nowIndex < cipherText.length()) {
//         int index = nodeCount - 1;
//         while (treeNodes[index].lchild != -1 && treeNodes[index].rchild != -1) {
//             if (cipherText[nowIndex] == '0') {
//                 index = treeNodes[index].lchild;
//             } else {
//                 index = treeNodes[index].rchild;
//             }
//             nowIndex++;
//         }
//         plainText += treeNodes[index].ch;
//     }
//     return plainText;
// }

int plainText[300000];
int decode(string cipherText, int nodeCount) {
    int nowIndex = 0;
    int plainTextIndex = 0;
    while (nowIndex < cipherText.length()) {
        int index = nodeCount - 1;
        while (treeNodes[index].lchild != -1 && treeNodes[index].rchild != -1) {
            if (cipherText[nowIndex] == '0') {
                index = treeNodes[index].lchild;
            } else {
                index = treeNodes[index].rchild;
            }
            nowIndex++;
        }
        plainText[plainTextIndex++] = treeNodes[index].ch;
    }
    return plainTextIndex;
}

int main() {
    int nodeCount = readHaffmanTree();
    dfs(nodeCount - 1);
    string cipherText;
    ifstream fin("CodeFile");
    fin >> cipherText;
    fin.close();
    decode(cipherText, nodeCount);
    ofstream fout("TextFile");
    // fout << plainText;
    int plainTextLength = decode(cipherText, nodeCount);
    fout << plainTextLength << endl;
    for (int i = 0; i < plainTextLength; i++) {
        fout << plainText[i] << " ";
    }
    fout.close();
    return 0;
}