# Microsoft Developer Studio Project File - Name="GC" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Console Application" 0x0103

CFG=GC - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "GC.MAK".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "GC.MAK" CFG="GC - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "GC - Win32 Release" (based on "Win32 (x86) Console Application")
!MESSAGE "GC - Win32 Debug" (based on "Win32 (x86) Console Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""$/GC/Make", KTAAAAAA"
# PROP Scc_LocalPath "."
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "GC - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "../Output/Tmp/Release"
# PROP Intermediate_Dir "../Output/Tmp/Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /c
# ADD CPP /nologo /Za /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /FD /c
# SUBTRACT CPP /YX
# ADD BASE RSC /l 0x40c /d "NDEBUG"
# ADD RSC /l 0x40c /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /pdb:"../Output/ExeDlls/GC.pdb" /machine:I386 /out:"../Output/ExeDlls/Release/GC.exe"
# SUBTRACT LINK32 /pdb:none /debug

!ELSEIF  "$(CFG)" == "GC - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "../Output/Tmp/Debug"
# PROP Intermediate_Dir "../Output/Tmp/Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /c
# ADD CPP /nologo /Za /W4 /GR /GX /Z7 /Od /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /FD /c
# SUBTRACT CPP /YX
# ADD BASE RSC /l 0x40c /d "_DEBUG"
# ADD RSC /l 0x40c /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /debug /machine:I386 /pdbtype:sept
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /profile /debug /machine:I386 /out:"../Output/ExeDlls/Debug/GC.exe"

!ENDIF 

# Begin Target

# Name "GC - Win32 Release"
# Name "GC - Win32 Debug"
# Begin Group "Sources"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\Sources\config.c
# End Source File
# Begin Source File

SOURCE=..\Sources\debug.c
# End Source File
# Begin Source File

SOURCE=..\Sources\error.c
# End Source File
# Begin Source File

SOURCE=..\Sources\grammar.c
# End Source File
# Begin Source File

SOURCE=..\Sources\grammar_decl.c
# End Source File
# Begin Source File

SOURCE=..\Sources\grammar_pp.c
# End Source File
# Begin Source File

SOURCE=..\Sources\in.c
# End Source File
# Begin Source File

SOURCE=..\Sources\indent.c
# End Source File
# Begin Source File

SOURCE=..\Sources\indent_cmt.c
# End Source File
# Begin Source File

SOURCE=..\Sources\indent_eol.c
# End Source File
# Begin Source File

SOURCE=..\Sources\indent_pp.c
# End Source File
# Begin Source File

SOURCE=..\Sources\indent_spaces.c
# End Source File
# Begin Source File

SOURCE=..\Sources\indent_special.c
# End Source File
# Begin Source File

SOURCE=..\Sources\lexi.c
# End Source File
# Begin Source File

SOURCE=..\Sources\main.c
# End Source File
# Begin Source File

SOURCE=..\Sources\out.c
# End Source File
# Begin Source File

SOURCE=..\Sources\test.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=..\Sources\tools.c
# End Source File
# Begin Source File

SOURCE=..\Sources\tools_cmt.c
# End Source File
# End Group
# Begin Group "Includes"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\Sources\config.h
# End Source File
# Begin Source File

SOURCE=..\Sources\debug.h
# End Source File
# Begin Source File

SOURCE=..\Sources\error.h
# End Source File
# Begin Source File

SOURCE=..\Sources\grammar.h
# End Source File
# Begin Source File

SOURCE=..\Sources\in.h
# End Source File
# Begin Source File

SOURCE=..\Sources\indent.h
# End Source File
# Begin Source File

SOURCE=..\Sources\lexi.h
# End Source File
# Begin Source File

SOURCE=..\Sources\out.h
# End Source File
# Begin Source File

SOURCE=..\Sources\tools.h
# End Source File
# End Group
# Begin Source File

SOURCE=..\GC.txt
# End Source File
# Begin Source File

SOURCE=..\History.txt
# End Source File
# End Target
# End Project
