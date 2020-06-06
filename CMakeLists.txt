cmake_minimum_required(VERSION 3.15)
project(playground)

set(CMAKE_CXX_STANDARD 14)

find_package(spdlog REQUIRED)
find_package(rapidJson REQUIRED)

add_executable(playground main.cpp pokemans/Pokedex.h pokemans/Pokedex.cc pokemans/PokemanStats.h pokemans/PokemanStats.cc)