#include <cstdio>
#include <queue>
#include <string>
#include <algorithm>
#include <fstream>
#include <iostream>
using namespace std;

// �Զ���ṹ�����ڴ洢�ַ�����Ƶ��
struct charNode {
    int data;
    int freq;
    // ����������Ա������ȶ�����ʹ��
    friend bool operator<(const charNode &a, const charNode &b) {
        return a.freq < b.freq;
    }
};

// ���ڵ�ṹ�����ڹ���Huffman��
struct treeNode {
    int index, weight;
    int data;
    int lchild, rchild;
    string code;
    treeNode() {
        index = weight = 0;
        data = -1;
        code = "";
        lchild = rchild = -1;
    }
} treeNodes[300000];

// �������������������Huffman����
void dfs(int index, string code) {
    if (treeNodes[index].lchild == -1 && treeNodes[index].rchild == -1) {
        treeNodes[index].code = code;
        return;
    }
    treeNodes[index].code = "~";
    dfs(treeNodes[index].lchild, code + "0");
    dfs(treeNodes[index].rchild, code + "1");
}

// Huffman����������
void haffmanEncoding(charNode *charNodes, int n) {
    priority_queue<pair<int, int>, vector<pair<int, int>>, greater<pair<int, int>>> q;
    for (int i = 0; i < n; i++) {
        treeNodes[i].index = i;
        treeNodes[i].data = charNodes[i].data;
        treeNodes[i].weight = charNodes[i].freq;
        q.push(make_pair(charNodes[i].freq, i));
    }
    int nowIndex = n;
    while (q.size() > 1) {
        pair<int, int> a = q.top(); q.pop();
        pair<int, int> b = q.top(); q.pop();
        treeNodes[nowIndex].index = nowIndex;
        treeNodes[nowIndex].weight = a.first + b.first;
        treeNodes[nowIndex].lchild = a.second;
        treeNodes[nowIndex].rchild = b.second;
        q.push(make_pair(a.first + b.first, nowIndex));
        nowIndex++;
    }
    dfs(nowIndex - 1, "");
}

// ����Huffman�����ļ�
void saveHaffmanTree(int n) {
    ofstream fout("hfmTree");
    fout << n * 2 - 1 << endl;
    for (int i = 0; i < n * 2 - 1; i++) {
        fout << treeNodes[i].index << " " << treeNodes[i].weight << " " << treeNodes[i].data << " " << treeNodes[i].lchild << " " << treeNodes[i].rchild << " " << treeNodes[i].code << endl;
    }
    fout.close();
}

int main() {
    // freopen("lena.txt", "r", stdin);
    printf("If you want to use file input, please input the file name, otherwise input 0.\n");
    char filename[100];
    scanf("%s", filename);
    if (filename[0] != '0') {
        freopen(filename, "r", stdin);
    }
    int n;
    scanf("%d", &n);
    charNode *charNodes = new charNode[n];
    for (int i = 0; i < n; i++)
        scanf("%d %d", &charNodes[i].data, &charNodes[i].freq);
    sort(charNodes, charNodes + n);
    haffmanEncoding(charNodes, n);
    saveHaffmanTree(n);
    return 0;
}
