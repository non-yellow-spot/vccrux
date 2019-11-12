#!/bin/sh
# apktool wrapper

jarpath="/usr/share/apktool/apktool.jar"
javaOpts="-Xmx512M -Dfile.encoding=utf-8"

java $javaOpts -jar "$jarpath" "$@"

# End of file
