* Curve Estimation.
TSET NEWVAR=NONE .
CURVEFIT /VARIABLES=HEIGH_BOY HEIGH_GIRL  WITH AGE
  /CONSTANT
  /MODEL=LINEAR LOGARITHMIC INVERSE QUADRATIC CUBIC S
  /PLOT FIT.
