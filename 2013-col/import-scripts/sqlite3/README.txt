=================================================================
====               SQLite import scripts                      ====
====               for Catalogue of Life                     ====
====           Darwin Core Archive Downloads                 ====
=================================================================

Author: Dennis Seijts
Copyright: ETI BioInformatics
Developed in: i4Life project Work Package 4
Version 1.0, 2012



Synopsis
=================================================================
The import_unix script will help you import files generated by
the Darwin Core Archive (DWC-A) download service into SQLite3.
create.sql is a helper script, used by import_unix.




Usage
=================================================================

$ import_unix

while running the script, it will, at the start, ask for input.
It will ask to enter the name of the database, please note that
this is a sqlite database and depends on the location where you are.
You can fill in the full path if that is needed.
Examples:
Enter the name of the database: aves.db
Enter the name of the database: /home/username/sqlitedatabases/aves

Then you can enter a table prefix, if non is needed, just hit enter.
Examples:
Enter a prefix for table names, leave empty if you don't want a prefix: aves_
Enter a prefix for table names, leave empty if you don't want a prefix: 

The last input it needs, is the basepath to the import files.
This are the .txt files in DCA format.
If they happen to be in the folder you are currently in, just hit enter.
Note: no tailing slash should be entered.
Examples:
Enter the basepath to the import files, leave empty for [/home/username]: /home/username/dca_imports/aves
Enter the basepath to the import files, leave empty for [/home/username/dca_imports/aves]: 
