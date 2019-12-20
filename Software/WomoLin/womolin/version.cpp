/* SPDX-License-Identifier: GPLv3-or-later */
/* Copyright (c) 2019 Project WomoLIN */
/* Author Myron Franze <myronfranze@web.de> */

#include <string>

namespace womolin
{
	std::string GetFirmwareString( const std::string attHwVer ) 
	{ 
      const std::string RELEASE { "@RELEASE@" };
      const std::string GIT_HASH { "@GIT_HASH@" };
      const std::string DATE { "@DATE@" };

	   return RELEASE + "|" + DATE + "|" + GIT_HASH + "|" + attHwVer ; 
	}
}
