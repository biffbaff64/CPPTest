//
// Created by richi on 04/03/2021.
//

#include <utility>

#include "OrthoGameCamera2D.h"

OrthoGameCamera2D::~OrthoGameCamera2D() = default;

OrthoGameCamera2D::OrthoGameCamera2D(std::string _name)
{
    this->name             = std::move(_name);
    this->camera           = Camera2D();
    this->zoom             = Zoom();
    this->isInUse          = false;
    this->isLerpingEnabled = false;
}
