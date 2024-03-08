ALTER TABLE musician RENAME singer;
ALTER TABLE singer
    RENAME COLUMN musicianName to singerName,
    DROP COLUMN role,
    DROP COLUMN bandName;
DROP TABLE band;
