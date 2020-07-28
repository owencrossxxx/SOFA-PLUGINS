/******************************************************************************
*       SOFA, Simulation Open-Framework Architecture, development version     *
*                (c) 2006-2019 INRIA, USTL, UJF, CNRS, MGH                    *
*                                                                             *
* This program is free software; you can redistribute it and/or modify it     *
* under the terms of the GNU General Public License as published by the Free  *
* Software Foundation; either version 2 of the License, or (at your option)   *
* any later version.                                                          *
*                                                                             *
* This program is distributed in the hope that it will be useful, but WITHOUT *
* ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or       *
* FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for    *
* more details.                                                               *
*                                                                             *
* You should have received a copy of the GNU General Public License along     *
* with this program. If not, see <http://www.gnu.org/licenses/>.              *
*******************************************************************************
* Authors: The SOFA Team and external contributors (see Authors.txt)          *
*                                                                             *
* Contact information: contact@sofa-framework.org                             *
******************************************************************************/
#ifndef SOFA_GUI_QT_SOFAGUIQT_H
#define SOFA_GUI_QT_SOFAGUIQT_H

#include <SofaGui/config.h>

#define SOFAGUIQT_HAVE_QTVIEWER 1
#define SOFAGUIQT_HAVE_QGLVIEWER 1
#define SOFAGUIQT_HAVE_QT5_CHARTS 0
#define SOFAGUIQT_HAVE_NODEEDITOR 0
#define SOFAGUIQT_HAVE_QWT 0

#define SOFAGUIQT_HAVE_FFMPEG_EXEC 0

#define SOFAGUI_ENABLE_NATIVE_MENU 0

#define SOFAGUIQT_ENABLE_VSYNC 0

#ifdef SOFA_BUILD_SOFAGUIQT
#	define SOFA_SOFAGUIQT_API SOFA_EXPORT_DYNAMIC_LIBRARY
#else
#	define SOFA_SOFAGUIQT_API SOFA_IMPORT_DYNAMIC_LIBRARY
#endif

#endif
