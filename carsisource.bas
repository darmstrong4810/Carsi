SCREEN 1
24
CLS
PRINT " "
PRINT " "
PRINT " "
PRINT " "
PRINT " "
PRINT " "
PRINT " "
PRINT " "
PRINT " "
PRINT "                  CARSI"
PRINT " "
PRINT " "
PRINT " "
PRINT " "
PRINT " "
PRINT "        PRESS ANY KEY TO START"
PRINT " "
PRINT " "
PRINT " "
PRINT " "
PRINT " "
PRINT " "
PRINT " "
PRINT " "
PRINT "          (C)2018 DANIEL ARMSTRONG"
SLEEP 100
GOTO 28
28
CLS
PRINT "HOW TO PLAY:"
PRINT " "
PRINT "THIS GAME IS PRETTY EASY TO UNDERSTAND  ALL YOU HAVE TO DO IS FLIP THE COIN AND"
PRINT "HOPE THAT BOTH COINS LAND ON THE SAME   SIDE BUT THAT ISN'T EASY AS THE CHANCES"
PRINT "OF THAT HAPPENING IS 2/4 OR .50%"
PRINT "SO GOOD LUCK AND HAVE FUN."
PRINT " "
PRINT "PRESS ENTER TO GET TO THE GAME"
SLEEP 100
GOTO 30
30
DIM score AS INTEGER
DIM C1V AS INTEGER
DIM C1T AS STRING
DIM C2V AS INTEGER
DIM C2T AS STRING
32
score = 0
C1T = "H"
C2T = "T"
48
CLS
PRINT "WINS:"; score
PRINT " "
PRINT " "
PRINT "   "; C1T; "    "; C2T
CIRCLE (24, 24), 16, 3
CIRCLE (68, 24), 16, 3
PRINT " "
PRINT " "
PRINT " "
PRINT " "
PRINT " "
PRINT " "
PRINT " "
PRINT " "
PRINT " "
PRINT " "
PRINT " "
PRINT " "
PRINT " "
PRINT " "
PRINT " "
PRINT " "
PRINT " "
PRINT "PRESS ANY KEY TO FLIP THE COIN"
SLEEP 100
SOUND 880, 1
SLEEP 1
SOUND 880, 1
C1V = INT(RND * 2)
C2V = INT(RND * 2)
IF C1V = 0 THEN
C1T = "H"
CLS
PRINT "WINS:"; score
PRINT " "
PRINT " "
PRINT "   "; C1T; "    "; C2T
CIRCLE (24, 24), 16, 3
CIRCLE (68, 24), 16, 3
ELSEIF C1V = 1 THEN
C1T = "T"
CLS
PRINT "WINS:"; score
PRINT " "
PRINT " "
PRINT "   "; C1T; "    "; C2T
CIRCLE (24, 24), 16, 3
CIRCLE (68, 24), 16, 3
END IF
IF C2V = 0 THEN
C2T = "H"
CLS
PRINT "WINS:"; score
PRINT " "
PRINT " "
PRINT "   "; C1T; "    "; C2T
CIRCLE (24, 24), 16, 3
CIRCLE (68, 24), 16, 3
ELSEIF C2V = 1 THEN
C2T = "T"
CLS
PRINT "WINS:"; score
PRINT " "
PRINT " "
PRINT "   "; C1T; "    "; C2T
CIRCLE (24, 24), 16, 3
CIRCLE (68, 24), 16, 3
END IF
IF C1V = C2V THEN
ELSEIF score > 255 THEN
GOTO 32
ELSEIF score < 255 THEN
GOTO 128
END IF
128
score = score + 1
CLS
PRINT "WINS:"; score
PRINT " "
PRINT " "
PRINT "   "; C1T; "    "; C2T
CIRCLE (24, 24), 16, 1
CIRCLE (68, 24), 16, 1
PRINT " "
PRINT " "
PRINT " "
PRINT " "
PRINT " "
PRINT " "
PRINT " "
PRINT " "
PRINT " "
PRINT " "
PRINT " "
PRINT " "
PRINT " "
PRINT " "
PRINT " "
PRINT " "
PRINT " "
PRINT "YOU WIN"
SOUND 530, 5
SOUND 550, 5
SOUND 580, 5
SLEEP 100
IF score = 255 THEN
GOTO 32
ELSEIF score > 255 THEN
GOTO 32
IF score < 255 THEN
GOTO 128
END IF
ELSEIF C2V = C1V THEN
score = score + 1
CLS
PRINT "WINS:"; score
PRINT " "
PRINT " "
PRINT "   "; C1T; "    "; C2T
CIRCLE (24, 24), 16, 1
CIRCLE (68, 24), 16, 1
PRINT " "
PRINT " "
PRINT " "
PRINT " "
PRINT " "
PRINT " "
PRINT " "
PRINT " "
PRINT " "
PRINT " "
PRINT " "
PRINT " "
PRINT " "
PRINT " "
PRINT " "
PRINT " "
PRINT " "
PRINT "YOU WIN";
SOUND 530, 5
SOUND 550, 5
SOUND 580, 5
SLEEP 100
IF score = 255 THEN
GOTO 32
ELSEIF score > 255 THEN
GOTO 32
ELSEIF score < 255 THEN
GOTO 48
END IF
ELSEIF C1V > C2V THEN
CLS
PRINT "WINS:"; score
PRINT " "
PRINT " "
PRINT "   "; C1T; "    "; C2T
CIRCLE (24, 24), 16, 2
CIRCLE (68, 24), 16, 2
PRINT " "
PRINT " "
PRINT " "
PRINT " "
PRINT " "
PRINT " "
PRINT " "
PRINT " "
PRINT " "
PRINT " "
PRINT " "
PRINT " "
PRINT " "
PRINT " "
PRINT " "
PRINT " "
PRINT " "
PRINT "YOU LOOSE"
SOUND 580, 5
SOUND 550, 5
SOUND 530, 5
SLEEP 100
GOTO 24
ELSEIF C1V > C2V THEN
CLS
PRINT "WINS:"; score
PRINT " "
PRINT " "
PRINT "   "; C1T; "    "; C2T
CIRCLE (24, 24), 16, 2
CIRCLE (68, 24), 16, 2
PRINT " "
PRINT " "
PRINT " "
PRINT " "
PRINT " "
PRINT " "
PRINT " "
PRINT " "
PRINT " "
PRINT " "
PRINT " "
PRINT " "
PRINT " "
PRINT " "
PRINT " "
PRINT " "
PRINT " "
PRINT "YOU LOOSE"
SOUND 580, 5
SOUND 550, 5
SOUND 530, 5
SLEEP 100
GOTO 24
END IF
88
'TITLEMUSIC SCRAPPED
SOUND 630, 5
SOUND 650, 5
SOUND 680, 5
SOUND 630, 5
SOUND 650, 5
SOUND 680, 5
SOUND 720, 10
SLEEP 1

         

