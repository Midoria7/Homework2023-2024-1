#include <cstdio>
#include <queue>
#include <string>
#include <algorithm>
#include <fstream>
#include <iostream>
using namespace std;

// 自定义结构，用于存储字符及其频率
struct charNode {
    int data;
    int freq;
    // 重载运算符以便在优先队列中使用
    friend bool operator<(const charNode &a, const charNode &b) {
        return a.freq < b.freq;
    }
};

// 树节点结构，用于构建Huffman树
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

// 深度优先搜索用于生成Huffman编码
void dfs(int index, string code) {
    if (treeNodes[index].lchild == -1 && treeNodes[index].rchild == -1) {
        treeNodes[index].code = code;
        return;
    }
    treeNodes[index].code = "~";
    dfs(treeNodes[index].lchild, code + "0");
    dfs(treeNodes[index].rchild, code + "1");
}

// Huffman编码主函数
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

// 保存Huffman树到文件
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
