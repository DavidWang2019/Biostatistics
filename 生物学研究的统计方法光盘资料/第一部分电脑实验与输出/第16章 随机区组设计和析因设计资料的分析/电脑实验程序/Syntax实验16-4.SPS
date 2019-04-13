INPUT PROGRAM.
LOOP #I=1 TO 400.
COMPUTE aaa0 = 1.
END CASE.
END LOOP.
END FILE.
END INPUT PROGRAM.
CREATE
  /id=CSUM(aaa0).
COMPUTE group= TRUNC((id-1)/100) .
IF (group=0) a=1 .
IF (group=0) b=1 .
IF (group=1) a=1 .
IF (group=1) b=2 .
IF (group=2) a=2 .
IF (group=2) b=1 .
IF (group=3) a=2.
IF (group=3) b=2.
IF (group=0) y = RV.NORMAL(10,1)*2 .
IF (group=1) y = RV.NORMAL(10,1)*2 .
IF (group=2) y = RV.NORMAL(14,1)*2 .
IF (group=3) y = RV.NORMAL(8,1)*2 .
UNIANOVA
  y  BY b a
  /METHOD = SSTYPE(3)
  /INTERCEPT = INCLUDE
  /PRINT = PARAMETER
  /CRITERIA = ALPHA(.05)
  /DESIGN = b a b*a .
ONEWAY
  y BY group
  /MISSING ANALYSIS
  /POSTHOC = LSD ALPHA(.05).
