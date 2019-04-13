COXREG
  time  /STATUS=status(1)
  /METHOD=FSTEP(COND) age grade size relapse
  /PRINT=CI(95)
  /CRITERIA=PIN(.05) POUT(.10) ITERATE(20) .
