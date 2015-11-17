create table gi_taxid(gi integer, taxid integer);  
.tables  
.mode list  
.separator \t  
.import gi_taxid_nucl.dmp gi_taxid  
CREATE UNIQUE INDEX gi_idx_on_gi_taxid ON gi_taxid(gi);  
CREATE INDEX taxid_idx_on_gi_taxid ON gi_taxid(taxid);  
