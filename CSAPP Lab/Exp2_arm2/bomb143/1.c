__int64 __fastcall phase_3(__int64 a1) {
    __int64 result;      // x0
    unsigned __int8 v2;  // [xsp+17h] [xbp+17h] BYREF
    int v3;              // [xsp+18h] [xbp+18h] BYREF
    int v4;              // [xsp+1Ch] [xbp+1Ch] BYREF

    if ((int)__isoc99_sscanf(a1, "%d %c %d", &v4, &v2, &v3) <= 2)
        ((void(__noreturn*)(void))explode_bomb)();
    if (v4 == 3) {
        result = 120LL;
        if (v3 != 302)
            explode_bomb(120LL);
    } else if (v4 <= 3) {
        if (v4 == 1) {
            result = 115LL;
            if (v3 != 271)
                explode_bomb(115LL);
        } else if (v4 > 1) {
            result = 104LL;
            if (v3 != 894)
                explode_bomb(104LL);
        } else {
            if (v4)
                goto LABEL_28;
            result = 111LL;
            if (v3 != 910)
                explode_bomb(111LL);
        }
    } else if (v4 == 5) {
        result = 114LL;
        if (v3 != 301)
            explode_bomb(114LL);
    } else if (v4 < 5) {
        result = 113LL;
        if (v3 != 605)
            explode_bomb(113LL);
    } else {
        if (v4 != 6) {
            if (v4 == 7) {
                result = 119LL;
                if (v3 != 811)
                    explode_bomb(119LL);
                goto LABEL_29;
            }
        LABEL_28:
            explode_bomb((unsigned int)v4);
        }
        result = 112LL;
        if (v3 != 658)
            explode_bomb(112LL);
    }
LABEL_29:
    if (v2 != (_DWORD)result)
        explode_bomb(result);
    return result;
}