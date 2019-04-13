UNIANOVA
  y  BY group time id
  /RANDOM = id
  /METHOD = SSTYPE(3)
  /INTERCEPT = INCLUDE
  /CRITERIA = ALPHA(.05)
  /DESIGN = group time group*time group*id .
