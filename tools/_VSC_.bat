cd /d %~dp0
cd ..

@rem ustawiam środowisko 
@rem   czysty PATH bez ustawien komputera 
@rem   tylko VSC + kompilator + ninja + cmake
set PATH=C:\Windows\System32;"C:\Users\%USERNAME%\AppData\Local\Programs\Microsoft VS Code";C:\bin\cmake-3.24.1-windows-x86_64\bin;C:\bin\ninja;C:\msys64\mingw64\bin
@rem 
set BLUE_DIR=D:\delphi\aparaty\USG_USB\U32\bin

code .\

pause