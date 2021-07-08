Aseprite.exe -b --split-slices .\ItemSheet.aseprite --scale 2 --save-as "export/{slice}.png"
cp -r -force "export/*" "../../Project-Rune/Resources/" 