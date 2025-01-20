@ECHO OFF

SET DOSDIR=C:\SVARDOS
PATH %DOSDIR%;c:\utils\fdedit;c:\utils\map;c:\utils\dosshell;c:\apps\msword;c:\protext;c:\ws;c:\drivers\doslfn

REM Uncomment the line below for CDROM support
SHSUCDX /d:SVCD0001 /v

REM enable CPU power saving
lh FDAPM ADV:REG

SET LANG=EN


rem Uncomment following line for UK keyboard layout
rem lh KEYB uk,437,%DOSDIR%\KEYBOARD.SYS

rem Uncomment following line for VirtualBox TCP/IP support
rem lh c:\drivers\pcntpk\pcntpk int=0x60

lh \drivers\doskey\doskey
lh \drivers\ctmouse\ctmouse

SET NLSPATH=%DOSDIR%\NLS
SET DIRCMD=/O/P
SET WATTCP.CFG=%DOSDIR%
set temp=%dosdir%\temp
set tmp=%dosdir%\temp
set dircmd=/oen
PROMPT $P$G

dosshell


ver
mem


ECHO.
ECHO Welcome to SvarDOS! The following commands may be useful to know.
ECHO Type 'HELP' if you need help.
ECHO 'DOSLFN' loads support for long filenames (e.g. for WordStar documentation.)
ECHO 'DOSSHELL' will reload the main menu.

