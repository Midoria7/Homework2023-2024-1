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

    // ��ȡ���ݲ�ͳ���ַ�
    while (scanf("%c", &c) != EOF) {
        img.push_back(c);
        charCount[c]++;
        maxchar = max(maxchar, (int)c);
    }

    // ���ַ������ִ�������
    vector<pair<char, int>> charCountVector;
    for (int i = 0; i <= maxchar; i++) {
        if (charCount[i] != 0) {
            charCountVector.push_back(make_pair(i, charCount[i]));
        }
    }
    sort(charCountVector.begin(), charCountVector.end(), [](pair<char, int> a, pair<char, int> b) {
        return a.second > b.second;
    });

    // ����ַ�������ִ���
    freopen("lenafreq.txt", "w", stdout);
    printf("%u\n", charCountVector.size());
    for (int i = 0; i < charCountVector.size(); i++) {
        printf("%d %d\n", charCountVector[i].first, charCountVector[i].second);
    }

    // ���ͼƬ����
    freopen("lenatext.txt", "w", stdout);
    printf("%d\n", img.size());
    for (int i = 0; i < img.size(); i++) {
        printf("%d ", img[i]);
    }

    return 0;
}
