COXREG
  time  /STATUS=y(1)  /STRATA=id
  /METHOD=ENTER x1 x2 x3
  /PRINT=CI(95)
  /CRITERIA=PIN(.05) POUT(.10) ITERATE(20) .
