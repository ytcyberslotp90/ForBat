@echo off
title demoz (ForBat)
forbat.exe -upper "this text was lower in the batch file but its now upper." 
forbat.exe -lower "THIS TEXT WAS UPPER IN THE BATCH FILE BUT ITS NOW LOWER."
forbat.exe -title "Just normal..."
forbat.exe -reverse "This is reversed!"
forbat.exe -bold "This is bold."
forbat.exe -underline "I've gotta underline!"
forbat.exe -blink "I'm blinking"
forbat.exe -color "#0320FC" "I'm Blue..."
forbat.exe -bg "#0320FC" "I'm Blue..."
forbat.exe -bg "#0320FC" -color "#00FF00" "I'm Multi colored."
pause