echo off
mkdir build
pushd build
    cl ..\main.c ..\scan.c 
popd