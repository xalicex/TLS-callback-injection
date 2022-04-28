@ECHO OFF

cl.exe /nologo /Ox /MT /W0 /GS- /DNDEBUG /TcTLS_Inject.cpp /link /OUT:tls_inject.exe /SUBSYSTEM:CONSOLE /MACHINE:x64
