cmake_minimum_required(VERSION 3.6)
project(OnlineSurvival)

set(CMAKE_CXX_STANDARD 11)


#Define sources and executable
set(EXECUTABLE_NAME "MySFML")
add_executable(${EXECUTABLE_NAME} main.cpp Mapa.cpp Mapa.h ObiektNaMapie.cpp ObiektNaMapie.h)


# Detect and add SFML
#set(SFML_STATIC_LIBRARIES TRUE)
set(SFML_ROOT "E:\\biblioteki\\SFML-2.4.2")
set(CMAKE_MODULE_PATH "${CMAKE_SOURCE_DIR}/cmake_modules" ${CMAKE_MODULE_PATH})
find_package(SFML 2 REQUIRED system window graphics network audio)
if(SFML_FOUND)
    include_directories(${SFML_INCLUDE_DIR})
    include_directories(${SFML_DEPENDENCIES})
    target_link_libraries(${EXECUTABLE_NAME} ${SFML_LIBRARIES})
endif()