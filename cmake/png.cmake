IF (PNG_HEADER_DIR)
	SET (CMAKE_INCLUDE_PATH ${PNG_HEADER_DIR})
ENDIF (PNG_HEADER_DIR)

IF (PNG_LIB_DIR)
	SET (CMAKE_LIBRARY_PATH ${PNG_LIB_DIR})
ENDIF (PNG_LIB_DIR)

INCLUDE (FindPNG)

IF (PNG_FOUND)
	SET (WITH_LIBPNG TRUE)
ENDIF (PNG_FOUND)

IF (PNG_HEADER_DIR)
	SET (CMAKE_INCLUDE_PATH)
ENDIF (PNG_HEADER_DIR)

IF (PNG_LIB_DIR)
	SET (CMAKE_LIBRARY_PATH)
ENDIF (PNG_LIB_DIR)
