CREATE Table if NOT EXISTS band(bandName varchar(50), creation YEAR, genre varchar(50), PRIMARY KEY (bandName));
INSERT INTO band(bandName, creation, genre) values
                                                ('Crazy Duo', 2015, 'rock'),
                                                ('Luna', 2009, 'classical'),
                                                ('Mysterio', 2019, 'pop');


ALTER TABLE singer RENAME TO musician;
ALTER TABLE musician
    RENAME column singerName to musicianName;

ALTER TABLE musician
    ADD role varchar(50),
    ADD bandName varchar(50);



update musician set role = 'vocals' , bandName = 'Crazy Duo' where musician.musicianName = 'Alina';
update musician set role = 'guitar' , bandName = 'Mysterio' where musician.musicianName = 'Mysterio';
update musician set role = 'percussion' , bandName = 'Crazy Duo' where musician.musicianName = 'Rainbow';
update musician set role = 'piano' , bandName = 'Luna' where musician.musicianName = 'Luna';










