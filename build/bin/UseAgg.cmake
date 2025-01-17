#
# This module is provided as AGG_USE_FILE by AggConfig.cmake.  It can
# be included in a project to load the needed compiler and linker
# settings to use AGG.
#

IF(NOT AGG_USE_FILE_INCLUDED)
    SET(AGG_USE_FILE_INCLUDED 1)

    # Add compiler flags needed to use AGG.
    SET(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} ${AGG_REQUIRED_C_FLAGS}")
    SET(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} ${AGG_REQUIRED_CXX_FLAGS}")

    # Add include directories needed to use AGG.
    INCLUDE_DIRECTORIES(${AGG_INCLUDE_DIRS})

    # Add link directories needed to use AGG.
    LINK_DIRECTORIES(${AGG_LIBRARY_DIRS})

    FOREACH( flag ${AGG_FLAGS} )     
        ADD_DEFINITIONS( ${flag} )
    ENDFOREACH( flag )
  
    LINK_LIBRARIES(${AGG_LIBRARIES})
 
    #options that where set
    SET( agg_USE_GPC OFF )
    SET( agg_USE_FREETYPE OFF )
    SET( agg_USE_EXPAT OFF )
    SET( agg_USE_AGG2D OFF )
 
ENDIF(NOT AGG_USE_FILE_INCLUDED)


