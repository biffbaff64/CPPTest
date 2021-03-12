//
// Created by richi on 03/03/2021.
//

#include "BaseRenderer.h"

BaseRenderer::BaseRenderer()
{
    background = Color(RAYWHITE);
}

BaseRenderer::~BaseRenderer() = default;

void BaseRenderer::createCameras()
{
    parallaxCamera = OrthoGameCamera2D(1600, 1024, Gfx::Extended);
    tiledCamera    = OrthoGameCamera2D(1600, 1024, Gfx::Extended);
    spriteCamera   = OrthoGameCamera2D(1600, 1024, Gfx::Extended);
    hudCamera      = OrthoGameCamera2D(1280, 720, Gfx::Extended);
}

void BaseRenderer::render()
{
    BeginDrawing();

    background.ClearBackground();

    EndDrawing();
}
