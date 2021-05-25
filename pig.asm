extern _MessageBoxA@16
global main


main:
push 3
push caption
push text
push 0
call  _MessageBoxA@16

caption db "pig",0
text db "     __,---.__",13,10,"  ,-'         `-.__",13,10,"&/           `._| _|.",13,10,"/               ''._ ",13,10, "|   ,             ('')",13,10, "|__,'`-..--|__|--''",0
