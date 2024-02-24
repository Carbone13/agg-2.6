#set where AggConfig.cmake was found, all else relative to that.
# one higher as "bin" dir is all of agg

SET( AGG_FLAGS "" )
SET( AGG_INCLUDE_DIRS "" )
SET( AGG_LIBRARY_DIRS "" )
SET( AGG_LIBRARIES "" )

SET( AGG_FLAGS  )

SET( AGG_INCLUDE_DIRS_CONFIG include )
#convert relative to absolute
FOREACH( includedir ${AGG_INCLUDE_DIRS_CONFIG} )
    SET( AGG_INCLUDE_DIRS ${AGG_INCLUDE_DIRS} "${AGG_DIR_BIN}/../agg/${includedir}" )
ENDFOREACH( includedir )

SET( AGG_LIBRARIES aggctrl;aggplatform;agg )

SET( AGG_LIBRARY_DIRS_CONFIG lib )
#convert relative to absolute
FOREACH( libdir ${AGG_LIBRARY_DIRS_CONFIG} )
    SET( AGG_LIBRARY_DIRS ${AGG_LIBRARY_DIRS} "${AGG_DIR_BIN}/../${libdir}" )
ENDFOREACH( libdir )

SET( AGG_USE_FILE ${AGG_DIR_BIN}/UseAgg.cmake )

#options that where set
SET( agg_USE_GPC OFF )
SET( agg_USE_FREETYPE OFF )
SET( agg_USE_EXPAT OFF )
SET( agg_USE_AGG2D OFF )

SET( AGG_DIR ${AGG_DIR} CACHE STRING "Agg root directory" FORCE )
SET( AGG_FLAGS ${AGG_FLAGS} CACHE STRING "Agg package flags" FORCE )
SET( AGG_INCLUDE_DIRS ${AGG_INCLUDE_DIRS} CACHE STRING "Agg package libs include paths" FORCE )
SET( AGG_LIBRARY_DIRS ${AGG_LIBRARY_DIRS} CACHE STRING "Agg package libs directory paths" FORCE )
SET( AGG_LIBRARIES ${AGG_LIBRARIES} CACHE STRING "Agg package libraries" FORCE )
