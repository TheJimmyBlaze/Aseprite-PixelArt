aseprite.exe -b --split-slices .\itemSheet.aseprite --scale 2 --save-as "export/{slice}.png"
start-sleep -s 5
cp -r -force "export/*" "../../Project-Rune/Resources/" 