//
// Created by oleh on 29.11.15.
//
#include "BigNumbers.h"

using namespace std;

// Checking input line. Line must contain only digits and can't be empty
bool BigNumbers::is_correct(string & a) {
    if (!a.size()) return false;

    for (int i = 0; i < a.size(); i++)
        if (int(a[i]) > 57 || int(a[i]) < 44 || int(a[i]) == 46 || int(a[i]) == 47)
            return false;

    return true;
}