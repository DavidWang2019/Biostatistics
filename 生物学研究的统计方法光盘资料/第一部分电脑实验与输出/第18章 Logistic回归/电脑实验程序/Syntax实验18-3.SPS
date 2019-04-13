LOGISTIC REGRESSION  x13
  /METHOD = FSTEP(COND) x1 x2 x4 x5 x6 x8 x9 x10 x11 x12 x14 x15
  /CONTRAST (x4)=Indicator(1)  /CONTRAST (x5)=Indicator  /CONTRAST (x6)=Indicator(1)  /CONTRAST (x15)=Indicator(1)
  /PRINT = CI(95)
  /CRITERIA = PIN(.05) POUT(.10) ITERATE(20) CUT(.5) .
