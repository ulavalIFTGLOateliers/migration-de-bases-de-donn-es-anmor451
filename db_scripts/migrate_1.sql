ALTER TABLE singer RENAME TO musician;
CREATE TABLE band (bandName varchar(50), creation YEAR, genre varchar(50), PRIMARY KEY (bandName));
INSERT INTO band VALUES ('Crazy Duo', 2015, 'rock'),('Luna', 2009, 'classical'), ('Mysterio', 2019, 'pop');
ALTER TABLE musician RENAME COLUMN singerName TO musicianName,
                     ADD COLUMN role varchar(50),
                     ADD COLUMN bandName varchar(50);
UPDATE musician SET bandName = 'Crazy Duo', role = 'vocals' WHERE musician.musicianName = 'Alina';
UPDATE musician SET bandName = 'Crazy Duo', role = 'percussion' WHERE musician.musicianName = 'Rainbow';
UPDATE musician SET bandName = 'Mysterio', role = 'guitar' WHERE musician.musicianName = 'Mysterio';
UPDATE musician SET bandName = 'Luna', role = 'piano' WHERE musician.musicianName = 'Luna';