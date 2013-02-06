#!/bin/bash
gfortran -O3 -ffixed-line-length-none -o fit_sed_fort fit_sed_skynet.f 
g++ -O3 -fsingle-precision-constant -o fit_sed_cpp fit_sed_skynet.cpp
