 ; Idle AHK script for rainbow six. 
 ; Settings: thunt: everything off except hostage
 ; Start lone wolf normal thunt
 ; run script
 ; press insert to start


SendMode Input

*~Insert::
Loop
{
	Send, {Enter down}
	RandSleep(100,1000)
	Send, {Enter up}
	RandSleep(100,1000)

	Send, {Click down}
	RandSleep(100,1000)
	Send, {Click up}
	RandSleep(100,1000)

	Send, {5 down}
	RandSleep(100,1000)
	Send, {5 up}
	RandSleep(100,1000)

	; Send, {x down}
	; RandSleep(2000, 3000)
	; Send, {x up}
	; RandSleep(100,1000)

	Send, {4 down}
	RandSleep(100,1000)
	Send, {4 up}
	RandSleep(100,1000)

	Send, {Tab down}
	RandSleep(100,1000)
	Send, {Tab up}
	RandSleep(100,1000)

	

} until GetKeyState("Insert", "P")
return

RandSleep(x,y) {
Random, rand, %x%, %y%
Sleep %rand%
}
