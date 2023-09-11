@echo off

rem it is assumed that a Java 8 or newer JRA is on the PATH

java -cp ../../st80vm.jar dev.hawala.st80vm.alto.AltoFile ^
  --create ^
  --import Smalltalk-80.sources Smalltalk-80.sources ^
  --import Smalltalk-80.changes Smalltalk-80.changes ^
  --list ^
  --saveas ../snapshot.dsk