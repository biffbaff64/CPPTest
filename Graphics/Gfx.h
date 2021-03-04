//
// Created by richi on 04/03/2021.
//

#ifndef CPPTEST_GFX_H
#define CPPTEST_GFX_H

#include <Window.hpp>

class Gfx
{
public:
    Gfx();
    ~Gfx();

    static void setup();

    #define _HUD_WIDTH      1280
    #define _HUD_HEIGHT     720
    #define _VIEW_WIDTH     1920
    #define _VIEW_HEIGHT    1040

    static raylib::Window window;

private:
};


#endif //CPPTEST_GFX_H
