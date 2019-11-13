@echo off

REM Runs the application.
REM REMEMBER to ensure your DB is up and 
REM running first!

"%JAVA_HOME%\bin\java" ^
  -Dfile.encoding=UTF-8 ^
  -Dwebdemo.properties=.\webdemo.properties ^
  -cp target\TitleWebDemo.jar org.northcoder.titlewebdemo.DemoApp

pause
