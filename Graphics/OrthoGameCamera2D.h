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
    explicit OrthoGameCamera2D(std::string _name);

    ~OrthoGameCamera2D();

    std::string name;
    Camera2D camera;
    Zoom zoom;
    bool isInUse;
    bool isLerpingEnabled;

private:
};

#endif //CPPTEST_ORTHOGAMECAMERA2D_H
