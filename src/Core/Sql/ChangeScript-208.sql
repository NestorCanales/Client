ALTER TABLE Device ADD COLUMN LockedChannel INTEGER DEFAULT 0;

CREATE TABLE AtemMixerStep (Id INTEGER PRIMARY KEY, Name TEXT, Value TEXT);
INSERT INTO AtemMixerStep (Name, Value) VALUES('1', '0');
INSERT INTO AtemMixerStep (Name, Value) VALUES('2', '1');
