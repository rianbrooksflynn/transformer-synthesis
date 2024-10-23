#!/bin/bash
set -e

CC=clang++
if [[ "$OSTYPE" == "linux-gnu" ]]; then
    CFLAGS="-O3 -fPIC -std=c++11 -fsanitize=address -O1 -fno-omit-frame-pointer -g"
elif [[ "$OSTYPE" == "darwin"* ]]; then
    CFLAGS="-O3 -fPIC -std=c++11"
fi
LDFLAGS=
INCFLAGS="-Ifirmware/ap_types/"
PROJECT=myproject
LIB_STAMP=9eFd04Fb
WEIGHTS_DIR="\"weights\""

${CC} ${CFLAGS} ${INCFLAGS} -D WEIGHTS_DIR=${WEIGHTS_DIR} -c firmware/${PROJECT}.cpp -o ${PROJECT}.o
${CC} ${CFLAGS} ${INCFLAGS} -D WEIGHTS_DIR=${WEIGHTS_DIR} -c ${PROJECT}_test.cpp -o ${PROJECT}_test.o
${CC} ${CFLAGS} ${INCFLAGS} ${PROJECT}.o ${PROJECT}_test.o -o firmware/${PROJECT}-${LIB_STAMP}.out
rm -f *.o
