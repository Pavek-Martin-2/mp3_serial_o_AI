@echo off
del "_TREE_folder_mp3_serial_o_AI.txt"
sleep 1
date /t > _TREE_folder_mp3_serial_o_AI.txt"
time /t >> _TREE_folder_mp3_serial_o_AI.txt"
tree /F /A >> _TREE_folder_mp3_serial_o_AI.txt"
sleep 1
type _TREE_folder_mp3_serial_o_AI.txt
@echo on
pause
