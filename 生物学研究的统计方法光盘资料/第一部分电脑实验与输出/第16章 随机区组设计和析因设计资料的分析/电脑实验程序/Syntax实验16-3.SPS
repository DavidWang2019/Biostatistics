UNIANOVA
  bg  BY factor_a factor_b
  /METHOD = SSTYPE(3)
  /INTERCEPT = INCLUDE
  /SAVE = PRED ZRESID
  /PLOT = PROFILE( factor_a*factor_b )
  /CRITERIA = ALPHA(.05)
  /DESIGN = factor_a factor_b factor_a*factor_b .
GRAPH
  /SCATTERPLOT(BIVAR)=factor_a WITH ZRE_1
  /MISSING=LISTWISE .
