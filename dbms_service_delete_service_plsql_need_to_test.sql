# note the pdb property of the named service is set to the current pdb container
# not tested
BEGIN
  DBMS_SERVICE.DELETE_SERVICE(
    service_name => '<service_name>');
END;