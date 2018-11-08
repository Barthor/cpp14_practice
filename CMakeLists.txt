cmake_minimum_required(VERSION 3.12)
project(heroes)

set(CMAKE_CXX_STANDARD 14)

add_executable(heroes main.cpp cmake-build-debug/Hero.cpp cmake-build-debug/Hero.h)