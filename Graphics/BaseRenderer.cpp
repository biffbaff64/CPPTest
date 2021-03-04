//
// Created by richi on 03/03/2021.
//

#include "BaseRenderer.h"

BaseRenderer::BaseRenderer()
{
    background = Color(RAYWHITE);
}

BaseRenderer::~BaseRenderer() = default;

void BaseRenderer::render()
{
    BeginDrawing();

    background.ClearBackground();

    EndDrawing();
}
