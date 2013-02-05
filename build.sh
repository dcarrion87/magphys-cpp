#!/bin/bash
gfortran -g -O3 -ffixed-line-length-none -o fit_sed_fort fit_sed_skynet.f > /dev/null 2>&1
g++ -g -O3 -fsingle-precision-constant -o fit_sed_cpp fit_sed_skynet.cpp > /dev/null 2>&1
