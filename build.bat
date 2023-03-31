..\Assemblers\64tass\64tass.exe -a "ghostbusters.prg.1100.1100_64tass.S" -o "ghostbusters.prg.1100_64tass.compiled.prg"
..\Packing\exomizer.exe sfx $1100 -x 1 "ghostbusters.prg.1100_64tass.compiled.prg" -o "ghostbusters.compressed.prg" -p 1
..Emulators\C64Debugger\C64Debugger.exe "ghostbusters.compressed.prg"
..\Emulators\RetroDebugger.exe -wait 2500 -autojmp -prg "ghostbusters.compressed.prg" 