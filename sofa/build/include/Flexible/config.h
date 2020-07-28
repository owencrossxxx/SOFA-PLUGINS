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
#ifndef FLEXIBLE_CONFIG_H
#define FLEXIBLE_CONFIG_H

#include <SofaBase/config.h>

#define FLEXIBLE_MAJOR_VERSION 
#define FLEXIBLE_MINOR_VERSION 

#define FLEXIBLE_HAVE_SOFAPYTHON 1
#define FLEXIBLE_HAVE_IMAGE 0
#define FLEXIBLE_HAVE_SOFAHIGHORDERTOPOLOGY 0

#ifdef SOFA_BUILD_FLEXIBLE
#  define SOFA_TARGET Flexible
#  define SOFA_Flexible_API SOFA_EXPORT_DYNAMIC_LIBRARY
#else
#  define SOFA_Flexible_API SOFA_IMPORT_DYNAMIC_LIBRARY
#endif

#endif
