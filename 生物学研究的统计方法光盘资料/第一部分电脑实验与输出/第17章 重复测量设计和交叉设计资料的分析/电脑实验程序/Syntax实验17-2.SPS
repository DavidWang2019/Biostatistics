UNIANOVA
  y  BY period seq treat id
  /RANDOM = id
  /METHOD = SSTYPE(3)
  /INTERCEPT = INCLUDE
  /CRITERIA = ALPHA(.05)
  /DESIGN = period seq treat id*seq .
