LOAD DATA INFILE '@BASEPATH@taxa.txt' REPLACE INTO TABLE `@TABLEPREFIX@taxon` IGNORE 1 LINES;
LOAD DATA INFILE '@BASEPATH@distribution.txt' REPLACE INTO TABLE `@TABLEPREFIX@distribution` IGNORE 1 LINES;
LOAD DATA INFILE '@BASEPATH@reference.txt' REPLACE INTO TABLE `@TABLEPREFIX@reference` IGNORE 1 LINES;
LOAD DATA INFILE '@BASEPATH@vernacular.txt' REPLACE INTO TABLE `@TABLEPREFIX@vernacular` IGNORE 1 LINES;
