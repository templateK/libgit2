#!bin/sh

# Optionally delete all the previously built artifact.
# rm -rf build

# Create directory under project root and go to there.
mkdir -p build && cd build

# Setting proper iconv dire and installation location.
cmake -DCMAKE_INSTALL_PREFIX=/Volumes/Ramdisk/git2 -DCMAKE_PREFIX_PATH=/usr/local/opt/libiconv ..

# Build it
cmake --build .

# Final step
# make install
