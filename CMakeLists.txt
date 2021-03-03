cmake_minimum_required(VERSION 3.0)
project(cppiano)

set(SOURCE "src/main.cpp")

file(GLOB CLASS_SOURCES
     "include/*")

include_directories(${PROJECT_SOURCE_DIR}/include)

find_package(Boost COMPONENTS thread REQUIRED)
include_directories(${Boost_INCLUDE_DIRS})

add_executable(${PROJECT_NAME}
               ${SOURCE}
               ${CLASS_SOURCES})

target_link_libraries(${PROJECT_NAME}
                      ${Boost_THREAD_LIBRARY})



                      