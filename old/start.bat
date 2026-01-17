java -Xms6G -Xmx8G ^
-XX:+UseG1GC ^
-XX:+ParallelRefProcEnabled ^
-XX:MaxGCPauseMillis=200 ^
-XX:+UnlockExperimentalVMOptions ^
-XX:+DisableExplicitGC ^
-XX:G1NewSizePercent=30 ^
-XX:G1MaxNewSizePercent=40 ^
-XX:G1HeapRegionSize=16M ^
-XX:G1ReservePercent=20 ^
-XX:G1HeapWastePercent=5 ^
-jar server.jar nogui
pause
