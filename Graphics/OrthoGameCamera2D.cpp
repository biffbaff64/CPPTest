//
// Created by richi on 04/03/2021.
//

#include <utility>

#include "OrthoGameCamera2D.h"

OrthoGameCamera2D::OrthoGameCamera2D(char* _name)
{
    this->name             = _name;
    this->camera           = Camera2D();
    this->zoom             = Zoom();
    this->isInUse          = false;
    this->isLerpingEnabled = false;
}

OrthoGameCamera2D::~OrthoGameCamera2D() = default;

