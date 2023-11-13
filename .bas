10 REM Simple Text Adventure Game in BASIC
20 PRINT "Welcome to the Simple Text Adventure Game!"
30 PRINT "You find yourself in a mysterious forest."
40 PRINT "Choose your path:"
50 PRINT "1. Follow the winding path."
60 PRINT "2. Enter the dark cave."
70 INPUT "Enter your choice (1/2): ", USER_CHOICE
80 IF USER_CHOICE = 1 THEN
90     PRINT "You discover a hidden treasure! Well done!"
100 ELSE
110    PRINT "Uh oh! You encounter a dragon. Game over!"
120 END IF
130 PRINT "Thanks for playing the Simple Text Adventure Game!"
140 END
