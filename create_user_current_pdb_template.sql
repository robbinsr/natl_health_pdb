CREATE USER testpdb IDENTIFIED BY password 
   DEFAULT TABLESPACE natl_health
   QUOTA UNLIMITED ON natl_health
   CONTAINER = CURRENT;