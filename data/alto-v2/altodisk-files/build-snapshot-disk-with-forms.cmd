@echo off

rem it is assumed that a Java 8 or newer JRA is on the PATH

java -cp ../../st80vm.jar dev.hawala.st80vm.alto.AltoFile ^
  --create ^
  --import Smalltalk-80.sources Smalltalk-80.sources ^
  --import Smalltalk-80.changes Smalltalk-80.changes ^
  --import Biplane.form Biplane.form ^
  --import Birds.form Birds.form ^
  --import Florence.form Florence.form ^
  --import Garfield.form Garfield.form ^
  --import LittleGhost.form LittleGhost.form ^
  --import Map.form Map.form ^
  --import Mickey.form Mickey.form ^
  --import SmalltalkBalloon.form SmalltalkBalloon.form ^
  --import Tiffany.form Tiffany.form ^
  --import Unicorn.form Unicorn.form ^
  --list ^
  --saveas ../snapshot.dsk