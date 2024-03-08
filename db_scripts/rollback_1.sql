ALTER TABLE musician RENAME singer;
ALTER TABLE singer RENAME COLUMN musicianName to singerName;
ALTER TABLE singer DROP COLUMN role;
ALTER TABLE singer DROP COLUMN bandName;
DROP TABLE band;
