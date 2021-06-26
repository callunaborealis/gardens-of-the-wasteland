//#define LOWMEMORYMODE //uncomment this to load centcom and runtime station and thats it.

#include "map_files\generic\CentCom.dmm"

#ifndef LOWMEMORYMODE
	#ifdef ALL_MAPS
		#include "map_files\Pahrump\Pahrump-Surface-2.dmm"
		#include "map_files\Pahrump\Pahrump-Underground-1.dmm"
		#include "map_files\Yuma\Surface-1.dmm"
		#include "map_files\Yuma\Underground-1.dmm"

		#ifdef TRAVISBUILDING
			#include "templates.dm"
		#endif
	#endif
#endif
