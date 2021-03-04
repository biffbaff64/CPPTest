
#include "raylib-cpp.hpp"
#include "game.h"

int main()
{
    // Initialization
    //--------------------------------------------------------------------------------------
    BaseRenderer baseRenderer;

    raylib::Window window(_VIEW_WIDTH, _VIEW_HEIGHT, "CPPTest - basic window");

    SetTargetFPS(60);

    baseRenderer.createCameras();

    //--------------------------------------------------------------------------------------

    // Main game loop
    while (!window.ShouldClose())    // Detect window close button or ESC key
    {
        // Update
        // ----------------------------------------------------------------------------------
        // TODO: Update your variables here
        // ----------------------------------------------------------------------------------

        // Draw
        // ----------------------------------------------------------------------------------
        // TODO: Rendering here
        // ----------------------------------------------------------------------------------
    }

    return 0;
}
