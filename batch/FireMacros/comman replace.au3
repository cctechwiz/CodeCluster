;event
run("notepad.exe")
WinWaitActive("Untitled - Notepad")
send("^o")
WinWaitActive("Open")
send("E:\FireMapperData\Macro\event.csv")
send("{enter}")
WinWaitActive("event.csv - Notepad")
send("^h")
Winwaitactive("Replace")
send(",")
send("{tab}")
send("{space}")
send("{tab}")
send("{tab}")
send("{tab}")
send("{tab}")
Send("{enter}")
send("!{F4}")
send("^{end}")
send("{bs}")
send("!fa")
WinWaitActive("Save As")
send("event1_Mission 1.dat")
send("{enter}")
;photoID
WinWaitActive("event1_Mission 1.dat - Notepad")
send("^o")
WinWaitActive("Open")
send("E:\FireMapperData\Macro\photoID.csv")
send("{enter}")
WinWaitActive("photoID.csv - Notepad")
send("^h")
Winwaitactive("Replace")
send(",")
send("{tab}")
send("{space}")
send("{tab}")
send("{tab}")
send("{tab}")
send("{tab}")
Send("{enter}")
send("!{F4}")
send("^{end}")
send("{bs}")
send("!fa")
WinWaitActive("Save As")
send("photoID.dat")
send("{enter}")
send("!{f4}")

