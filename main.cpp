
#include "raylib-cpp.hpp"
#include "game.h"

#define _HUD_WIDTH      1280
#define _HUD_HEIGHT     720
#define _VIEW_WIDTH     1920
#define _VIEW_HEIGHT    1040

int main()
{
    // Initialization
    //--------------------------------------------------------------------------------------
    BaseRenderer baseRenderer = BaseRenderer();

    Gfx::setup();

    SetTargetFPS(60);

    //--------------------------------------------------------------------------------------

    // Main game loop
    while (!Gfx::window.ShouldClose())    // Detect window close button or ESC key
    {
        // Update
        // ----------------------------------------------------------------------------------
        // TODO: Update your variables here
        // ----------------------------------------------------------------------------------

        // Draw
        // ----------------------------------------------------------------------------------
        // TODO: Rendering here
        // ----------------------------------------------------------------------------------
        baseRenderer.render();
    }

    return 0;
}
