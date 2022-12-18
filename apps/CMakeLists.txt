add_executable(${PROJECT_NAME} main.cpp)

message("UNIX = ${UNIX}")

target_link_libraries(${PROJECT_NAME} 
   $<$<BOOL:${UNIX}>: dl pthread m>
   #$<$<NOT:$<PLATFORM_ID:Windows>>:dl pthread m>
libki )
