COLUMN NAME FORMAT A15
COLUMN RESTRICTED FORMAT A10
COLUMN OPEN_TIME FORMAT A32
 
SELECT NAME, OPEN_MODE, RESTRICTED, OPEN_TIME FROM V$PDBS;