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

    void render();

    OrthoGameCamera2D parallaxCamera = OrthoGameCamera2D("Parallax Cam");
    OrthoGameCamera2D tiledCamera    = OrthoGameCamera2D("Tiled Cam");
    OrthoGameCamera2D spriteCamera   = OrthoGameCamera2D("Sprite Cam");
    OrthoGameCamera2D hudCamera      = OrthoGameCamera2D("Hud Cam");

private:
    static raylib::Color background;
};


#endif //CPPTEST_BASERENDERER_H
