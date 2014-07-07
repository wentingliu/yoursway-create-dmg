yoursway-create-dmg
===================

```
#! /bin/bash
test -f test2.dmg && rm test2.dmg
./create-dmg --window-size 538 332 \
--window-pos 300 300 \
--background bg.png \
--icon-size 128 \
--volicon default.icns \
--volname "test2" \
--custom-icon "/Users/liuwenting/Projects/Works/dmg/create-dmg/v3.3_pics/icon-1.icns" "poem.txt" 102 180 \
--custom-icon "/Users/liuwenting/Projects/Works/dmg/create-dmg/v3.3_pics/icon-2.icns" "hello.txt" 269 180 \
--custom-icon "/Users/liuwenting/Projects/Works/dmg/create-dmg/v3.3_pics/icon-3.icns" "README.md" 435 180 \
test2.dmg 	
```
