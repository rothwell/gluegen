#! /bin/sh

. ../../setenv-build-jogl-x86_64.sh

#    -Dc.compiler.debug=true 
#    -Dgluegen.cpptasks.detected.os=true \
#    -DisUnix=true \
#    -DisLinux=true \
#    -DisLinuxAMD64=true \
#    -DisX11=true \

ant \
    -Drootrel.build=build-x86_64 \
    $* 2>&1 | tee make.gluegen.all.linux-x86_64.log
