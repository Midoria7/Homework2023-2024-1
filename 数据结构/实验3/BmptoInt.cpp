#include <cstdio>
#include <vector>
#include <algorithm>
#include <iostream>
using namespace std;
int charCount[300];

int main() {
    freopen("lena.bmp", "rb", stdin);
    freopen("lenatext.txt", "w", stdout);
    vector<char> img;
    int index = 0, maxchar = 0;
    unsigned char c;
    while (scanf("%c", &c) != EOF) {
        img.push_back(c);
    }
    printf("%d\n", img.size());
    for (int i = 0; i < img.size(); i++) {
        printf("%d ", img[i]);
    }
    return 0;
}
