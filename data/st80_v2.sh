#!/bin/sh

# it is assumed that a Java 8 or newer JRA is on the PATH

java -jar st80vm.jar --statusline --timeadjust:540 --stats alto-v2/snapshot
