
#include "raylib-cpp.hpp"
#include "Graphics/BaseRenderer.h"

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
