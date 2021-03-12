//
// Created by richi on 04/03/2021.
//

#ifndef CPPTEST_ORTHOGAMECAMERA2D_H
#define CPPTEST_ORTHOGAMECAMERA2D_H

#include "raylib-cpp.hpp"
#include "Gfx.h"
#include "Zoom.h"

class OrthoGameCamera2D
{
public:
    OrthoGameCamera2D();

    OrthoGameCamera2D(float sceneWidth, float sceneHeight, Gfx::ViewportType viewType);

    ~OrthoGameCamera2D();

    Camera2D camera{ };
    Zoom     zoom;
    bool     isInUse;
    bool     isLerpingEnabled;

private:
};

#endif //CPPTEST_ORTHOGAMECAMERA2D_H
