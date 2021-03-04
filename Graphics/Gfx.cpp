//
// Created by richi on 04/03/2021.
//

#include "Gfx.h"

Gfx::Gfx() = default;

Gfx::~Gfx() = default;

void Gfx::setup()
{
    window = raylib::Window(_VIEW_WIDTH, _VIEW_HEIGHT, "CPPTest - basic window");
}