git save "autosave %date%-%time:~0,8%"
IF NOT "%CD%" EQU "D:\Estudar\#01-Matematica\!TCC-Estacio"  robocopy . "D:\Estudar\#01-Matematica\!TCC-Estacio" /s /eta /z /w:2 /r:10 /mt:32