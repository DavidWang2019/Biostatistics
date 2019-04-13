
USE ALL.
COMPUTE filter_$=(source = 1).
VARIABLE LABEL filter_$ 'source = 1 (FILTER)'.
VALUE LABELS filter_$  0 'Not Selected' 1 'Selected'.
FORMAT filter_$ (f1.0).
FILTER BY filter_$.
EXECUTE .
GRAPH
  /SCATTERPLOT(BIVAR)=happiness WITH income
  /MISSING=LISTWISE .
CORRELATIONS
  /VARIABLES=income happiness
  /PRINT=TWOTAIL NOSIG
  /MISSING=PAIRWISE .
USE ALL.
COMPUTE filter_$=(source = 2).
VARIABLE LABEL filter_$ 'source = 2 (FILTER)'.
VALUE LABELS filter_$  0 'Not Selected' 1 'Selected'.
FORMAT filter_$ (f1.0).
FILTER BY filter_$.
EXECUTE .
GRAPH
  /SCATTERPLOT(BIVAR)=happiness WITH income
  /MISSING=LISTWISE .
CORRELATIONS
  /VARIABLES=income happiness
  /PRINT=TWOTAIL NOSIG
  /MISSING=PAIRWISE .
FILTER OFF.
USE ALL.
EXECUTE .
GRAPH
  /SCATTERPLOT(BIVAR)=happiness WITH income
  /MISSING=LISTWISE .
CORRELATIONS
  /VARIABLES=income happiness
  /PRINT=TWOTAIL NOSIG
  /MISSING=PAIRWISE .
