* Exponential Smoothing.
TSET PRINT=DEFAULT NEWVAR=ALL .
PREDICT THRU 13 .
EXSMOOTH /VARIABLES=������
  /MODEL=NN
  /ALPHA=.2
  /INITIAL=CALCULATE.
