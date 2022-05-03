@echo off
cls
:start
set /p sv="Start Vertex: "
set /p ev="Final Vertex: "
echo.
echo javac IntegerShortestPath.java
javac IntegerShortestPath.java
echo java IntegerShortestPath graph.txt %sv% %ev%
java IntegerShortestPath graph.txt %sv% %ev%
pause
echo.
goto start
