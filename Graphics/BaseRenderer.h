//
// Created by richi on 03/03/2021.
//

#ifndef CPPTEST_BASERENDERER_H
#define CPPTEST_BASERENDERER_H

#include "raylib-cpp.hpp"
#include "OrthoGameCamera2D.h"

class BaseRenderer
{
public:
    BaseRenderer();
    ~BaseRenderer();

    void createCameras();
    void render();

    OrthoGameCamera2D parallaxCamera;
    OrthoGameCamera2D tiledCamera;
    OrthoGameCamera2D spriteCamera;
    OrthoGameCamera2D hudCamera;

private:
    raylib::Color background;
};


#endif //CPPTEST_BASERENDERER_H
