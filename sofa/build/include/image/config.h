/******************************************************************************
*       SOFA, Simulation Open-Framework Architecture, development version     *
*                (c) 2006-2019 INRIA, USTL, UJF, CNRS, MGH                    *
*                                                                             *
* This program is free software; you can redistribute it and/or modify it     *
* under the terms of the GNU Lesser General Public License as published by    *
* the Free Software Foundation; either version 2.1 of the License, or (at     *
* your option) any later version.                                             *
*                                                                             *
* This program is distributed in the hope that it will be useful, but WITHOUT *
* ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or       *
* FITNESS FOR A PARTICULAR PURPOSE. See the GNU Lesser General Public License *
* for more details.                                                           *
*                                                                             *
* You should have received a copy of the GNU Lesser General Public License    *
* along with this program. If not, see <http://www.gnu.org/licenses/>.        *
*******************************************************************************
* Authors: The SOFA Team and external contributors (see Authors.txt)          *
*                                                                             *
* Contact information: contact@sofa-framework.org                             *
******************************************************************************/
#ifndef IMAGE_CONFIG_H
#define IMAGE_CONFIG_H

#include <sofa/config.h>

#define IMAGE_HAVE_SOFAGUI 1
#define IMAGE_HAVE_CIMGPLUGIN 1
#define IMAGE_HAVE_NEWMAT 1
#define IMAGE_HAVE_SOFAPYTHON 1
#define IMAGE_HAVE_MULTITHREADING 0
#define IMAGE_HAVE_ZLIB 1
#define IMAGE_HAVE_FREENECT 0
#define IMAGE_HAVE_DIFFUSIONSOLVER 1

#define IMAGE_MAJOR_VERSION 
#define IMAGE_MINOR_VERSION 

#ifdef SOFA_BUILD_IMAGE
#  define SOFA_TARGET image
#  define SOFA_IMAGE_API SOFA_EXPORT_DYNAMIC_LIBRARY
#  define BUILD_ALL_IMAGE_TYPES // comment to reduce compilation time
#else
#  define SOFA_IMAGE_API SOFA_IMPORT_DYNAMIC_LIBRARY
#endif

#endif
