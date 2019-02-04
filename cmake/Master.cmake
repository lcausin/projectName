
set(CMAKE_C_FLAGS_MASTER "${CMAKE_C_FLAGS_RELEASE}")
set(CMAKE_CXX_FLAGS_MASTER "${CMAKE_CXX_FLAGS_RELEASE}")

if (MSVC)
	set(CMAKE_C_FLAGS_MASTER "${CMAKE_C_FLAGS_MASTER} /Zi")
	set(CMAKE_CXX_FLAGS_MASTER "${CMAKE_CXX_FLAGS_MASTER} /Zi")
endif(MSVC)

set(CMAKE_EXE_LINKER_FLAGS_MASTER "${CMAKE_EXE_LINKER_FLAGS_RELEASE}")
set(CMAKE_MODULE_LINKER_FLAGS_MASTER "${CMAKE_MODULE_LINKER_FLAGS_RELEASE}")
set(CMAKE_SHARED_LINKER_FLAGS_MASTER "${CMAKE_SHARED_LINKER_FLAGS_RELEASE}")
set(CMAKE_STATIC_LINKER_FLAGS_MASTER "${CMAKE_STATIC_LINKER_FLAGS_RELEASE}")

if (MSVC)
	set(CMAKE_EXE_LINKER_FLAGS_MASTER "${CMAKE_EXE_LINKER_FLAGS_MASTER} /DEBUG")
	set(CMAKE_SHARED_LINKER_FLAGS_MASTER "${CMAKE_SHARED_LINKER_FLAGS_MASTER} /DEBUG")
endif(MSVC)