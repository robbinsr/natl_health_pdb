COLUMN PDB_NAME FORMAT A15
select pdb_id, pdb_name, status from dba_pdbs order by pdb_id;