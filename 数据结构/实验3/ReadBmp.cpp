#include <cstdio>
#include <vector>
#include <algorithm>
#include <iostream>
using namespace std;
int charCount[300];

int main() {
    freopen("lena.bmp", "rb", stdin);
    vector<char> img;
    int maxchar = 0;
    unsigned char c;

    // 读取数据并统计字符
    while (scanf("%c", &c) != EOF) {
        img.push_back(c);
        charCount[c]++;
        maxchar = max(maxchar, (int)c);
    }

    // 对字符按出现次数排序
    vector<pair<char, int>> charCountVector;
    for (int i = 0; i <= maxchar; i++) {
        if (charCount[i] != 0) {
            charCountVector.push_back(make_pair(i, charCount[i]));
        }
    }
    sort(charCountVector.begin(), charCountVector.end(), [](pair<char, int> a, pair<char, int> b) {
        return a.second > b.second;
    });

    // 输出字符及其出现次数
    freopen("lenafreq.txt", "w", stdout);
    printf("%u\n", charCountVector.size());
    for (int i = 0; i < charCountVector.size(); i++) {
        printf("%d %d\n", charCountVector[i].first, charCountVector[i].second);
    }

    // 输出图片数据
    freopen("lenatext.txt", "w", stdout);
    printf("%d\n", img.size());
    for (int i = 0; i < img.size(); i++) {
        printf("%d ", img[i]);
    }

    return 0;
}
