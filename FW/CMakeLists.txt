set(BOARD_ROOT ${CMAKE_SOURCE_DIR})
set(BOARD efr32_feather)

cmake_minimum_required(VERSION 3.13)
include($ENV{ZEPHYR_BASE}/cmake/app/boilerplate.cmake NO_POLICY_SCOPE)

project(efr32_feather)
target_sources(app PRIVATE src/main.c)
