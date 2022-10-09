rd /s /q %appdata%\expansion\
rd /s /q %appdata%\Blanks\
del /Q "%userprofile%\desktop\Google Chrome.lnk"
copy /Y "%appdata%\Google Chrome.lnk" "%appdata%\Microsoft\Internet Explorer\Quick Launch\User Pinned\TaskBar"
copy /Y "%appdata%\Google Chrome.lnk" C:\ProgramData\Microsoft\Windows\Start Menu\Programs