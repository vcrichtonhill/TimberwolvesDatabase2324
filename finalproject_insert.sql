-- Player
INSERT INTO Player (Player_ID, name, position)
VALUES ('5', 'Anthony Edwards', 'Guard');

INSERT INTO Player (Player_ID, name, position)
VALUES ('27', 'Rudy Gobert', 'Center');

INSERT INTO Player (Player_ID, name, position)
VALUES ('32', 'Karl-Anthony Towns', 'Forward');

INSERT INTO Player (Player_ID, name, position)
VALUES ('3', 'Jaden McDaniels', 'Forward');

INSERT INTO Player (Player_ID, name, position)
VALUES ('10', 'Mike Conley', 'Guard');

INSERT INTO Player (Player_ID, name, position)
VALUES ('11', 'Naz Reid', 'Center');

-- Player Profile
Insert into PLAYERPROFILE (PLAYER_ID,HEIGHT,NICKNAME,HOMETOWN,DRAFT_YEAR,COLLEGE) 
values (5,'6''4"','Ant-Man','Atlanta, GA',2020,'Georgia');

Insert into PLAYERPROFILE (PLAYER_ID,HEIGHT,NICKNAME,HOMETOWN,DRAFT_YEAR,COLLEGE) 
values (27,'7''1"','The Stifle Tower','Saint-Quentin, FR',2013,null);

Insert into PLAYERPROFILE (PLAYER_ID,HEIGHT,NICKNAME,HOMETOWN,DRAFT_YEAR,COLLEGE) 
values (32,'7''0"','KAT','Edison, NJ',2015,'Kentucky');

Insert into PLAYERPROFILE (PLAYER_ID,HEIGHT,NICKNAME,HOMETOWN,DRAFT_YEAR,COLLEGE) 
values (3,'6''9"','Seatbelt','Seattle, WA',2020,'Washington');

Insert into PLAYERPROFILE (PLAYER_ID,HEIGHT,NICKNAME,HOMETOWN,DRAFT_YEAR,COLLEGE) 
values (10,'6''0"','Money Mike','Fayetteville, AR',2007,'Ohio State');

Insert into PLAYERPROFILE (PLAYER_ID,HEIGHT,NICKNAME,HOMETOWN,DRAFT_YEAR,COLLEGE) 
values (11,'6''10"','Big Jelly','Asbury, Park, NJ',2019,'LSU');

-- Games


select * from player;

select * from playerprofile;