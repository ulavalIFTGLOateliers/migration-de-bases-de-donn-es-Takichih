DROP TABLE IF EXISTS band;
ALTER TABLE musician RENAME TO singer;
ALTER TABLE singer
    RENAME column musicianName to singerName;

ALTER TABLE singer
DROP COLUMN  role,
DROP COLUMN bandName;


