WEIGHT
  BY freq .
LOGISTIC REGRESSION  positive
  /METHOD = ENTER educate
  /CONTRAST (educate)=Indicator(1)
  /PRINT = CI(95)
  /CRITERIA = PIN(.05) POUT(.10) ITERATE(20) CUT(.5) .
