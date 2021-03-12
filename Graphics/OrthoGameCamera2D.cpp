
#include <utility>

#include "Gfx.h"
#include "OrthoGameCamera2D.h"

OrthoGameCamera2D::OrthoGameCamera2D()
{
    this->camera           = Camera2D();
    this->zoom             = Zoom();
    this->isInUse          = false;
    this->isLerpingEnabled = false;
}

OrthoGameCamera2D::OrthoGameCamera2D(float sceneWidth, float sceneHeight, Gfx::ViewportType viewType)
{
    this->camera           = Camera2D();
    this->zoom             = Zoom();
    this->isInUse          = false;
    this->isLerpingEnabled = false;
}

OrthoGameCamera2D::~OrthoGameCamera2D() = default;

