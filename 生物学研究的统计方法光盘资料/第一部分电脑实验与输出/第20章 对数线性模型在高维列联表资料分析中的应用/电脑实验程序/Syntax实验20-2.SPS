WEIGHT
  BY Weight .
CROSSTABS
  /TABLES=A  BY Y
  /FORMAT= AVALUE TABLES
  /STATISTIC=CHISQ
  /CELLS= COUNT
  /COUNT ROUND CELL .
CROSSTABS
  /TABLES=A  BY S
  /FORMAT= AVALUE TABLES
  /STATISTIC=CHISQ
  /CELLS= COUNT
  /COUNT ROUND CELL .
CROSSTABS
  /TABLES=A  BY D
  /FORMAT= AVALUE TABLES
  /STATISTIC=CHISQ
  /CELLS= COUNT
  /COUNT ROUND CELL .
CROSSTABS
  /TABLES=S  BY D
  /FORMAT= AVALUE TABLES
  /STATISTIC=CHISQ
  /CELLS= COUNT
  /COUNT ROUND CELL .
CROSSTABS
  /TABLES=S  BY Y
  /FORMAT= AVALUE TABLES
  /STATISTIC=CHISQ
  /CELLS= COUNT
  /COUNT ROUND CELL .
CROSSTABS
  /TABLES=D  BY Y
  /FORMAT= AVALUE TABLES
  /STATISTIC=CHISQ
  /CELLS= COUNT
  /COUNT ROUND CELL .
