# note the pdb property of the named service is set to the current pdb container
# not tested
BEGIN
  DBMS_SERVICE.CREATE_SERVICE(
    service_name => '<service name>',
    network_name => 'robbinsr:1521');
END;
/