#!/bin/sh
# OSX runner

cd `dirname $0`
./ProjectZomboid.sh
# Don't exit if there is an error
if [ "$?" -gt 0 ]; then
  echo An error was encountered. Press ENTER to continue.
  read ANYTHING
fi
