//
// Created by richi on 04/03/2021.
//

#ifndef CPPTEST_ORTHOGAMECAMERA2D_H
#define CPPTEST_ORTHOGAMECAMERA2D_H

#include "raylib-cpp.hpp"
#include "Zoom.h"

class OrthoGameCamera2D
{
public:
    OrthoGameCamera2D(char* _name);
    OrthoGameCamera2D();

    ~OrthoGameCamera2D();

    char* name;
    Camera2D camera{};
    Zoom zoom;
    bool isInUse;
    bool isLerpingEnabled;

private:
};

#endif //CPPTEST_ORTHOGAMECAMERA2D_H
