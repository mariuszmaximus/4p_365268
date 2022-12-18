add_library(libki test.cpp)
add_library(libki::libki ALIAS libki)
target_include_directories(libki PUBLIC ./)