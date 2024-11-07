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
--Row 1
INSERT INTO GAMES (GAME_ID, GAME_DATE, OPPONENT, LOCATION, RESULT) VALUES (1,to_date('2023-10-25', 'YYYY-MM-DD'),'TOR','AWAY','L');
--Row 2
INSERT INTO GAMES (GAME_ID, GAME_DATE, OPPONENT, LOCATION, RESULT) VALUES (2,to_date('2023-10-28', 'YYYY-MM-DD'),'MIA','HOME','W');
--Row 3
INSERT INTO GAMES (GAME_ID, GAME_DATE, OPPONENT, LOCATION, RESULT) VALUES (3,to_date('2023-10-30', 'YYYY-MM-DD'),'ATL','AWAY','L');
--Row 4
INSERT INTO GAMES (GAME_ID, GAME_DATE, OPPONENT, LOCATION, RESULT) VALUES (4,to_date('2023-11-01', 'YYYY-MM-DD'),'DEN','HOME','W');
--Row 5
INSERT INTO GAMES (GAME_ID, GAME_DATE, OPPONENT, LOCATION, RESULT) VALUES (5,to_date('2023-11-04', 'YYYY-MM-DD'),'UTA','HOME','W');
--Row 6
INSERT INTO GAMES (GAME_ID, GAME_DATE, OPPONENT, LOCATION, RESULT) VALUES (6,to_date('2023-11-06', 'YYYY-MM-DD'),'BOS','HOME','W');
--Row 7
INSERT INTO GAMES (GAME_ID, GAME_DATE, OPPONENT, LOCATION, RESULT) VALUES (7,to_date('2023-11-08', 'YYYY-MM-DD'),'NOP','HOME','W');
--Row 8
INSERT INTO GAMES (GAME_ID, GAME_DATE, OPPONENT, LOCATION, RESULT) VALUES (8,to_date('2023-11-10', 'YYYY-MM-DD'),'SAS','AWAY','W');
--Row 9
INSERT INTO GAMES (GAME_ID, GAME_DATE, OPPONENT, LOCATION, RESULT) VALUES (9,to_date('2023-11-12', 'YYYY-MM-DD'),'GSW','AWAY','W');
--Row 10
INSERT INTO GAMES (GAME_ID, GAME_DATE, OPPONENT, LOCATION, RESULT) VALUES (10,to_date('2023-11-14', 'YYYY-MM-DD'),'GSW','AWAY','W');
--Row 11
INSERT INTO GAMES (GAME_ID, GAME_DATE, OPPONENT, LOCATION, RESULT) VALUES (11,to_date('2023-11-15', 'YYYY-MM-DD'),'PHO','AWAY','L');
--Row 12
INSERT INTO GAMES (GAME_ID, GAME_DATE, OPPONENT, LOCATION, RESULT) VALUES (12,to_date('2023-11-18', 'YYYY-MM-DD'),'NOP','AWAY','W');
--Row 13
INSERT INTO GAMES (GAME_ID, GAME_DATE, OPPONENT, LOCATION, RESULT) VALUES (13,to_date('2023-11-20', 'YYYY-MM-DD'),'NYK','HOME','W');
--Row 14
INSERT INTO GAMES (GAME_ID, GAME_DATE, OPPONENT, LOCATION, RESULT) VALUES (14,to_date('2023-11-22', 'YYYY-MM-DD'),'PHI','HOME','W');
--Row 15
INSERT INTO GAMES (GAME_ID, GAME_DATE, OPPONENT, LOCATION, RESULT) VALUES (15,to_date('2023-11-24', 'YYYY-MM-DD'),'SAC','HOME','L');
--Row 16
INSERT INTO GAMES (GAME_ID, GAME_DATE, OPPONENT, LOCATION, RESULT) VALUES (16,to_date('2023-11-26', 'YYYY-MM-DD'),'MEM','AWAY','W');
--Row 17
INSERT INTO GAMES (GAME_ID, GAME_DATE, OPPONENT, LOCATION, RESULT) VALUES (17,to_date('2023-11-28', 'YYYY-MM-DD'),'OKC','HOME','W');
--Row 18
INSERT INTO GAMES (GAME_ID, GAME_DATE, OPPONENT, LOCATION, RESULT) VALUES (18,to_date('2023-11-30', 'YYYY-MM-DD'),'UTA','HOME','W');
--Row 19
INSERT INTO GAMES (GAME_ID, GAME_DATE, OPPONENT, LOCATION, RESULT) VALUES (19,to_date('2023-12-02', 'YYYY-MM-DD'),'CHO','AWAY','W');
--Row 20
INSERT INTO GAMES (GAME_ID, GAME_DATE, OPPONENT, LOCATION, RESULT) VALUES (20,to_date('2023-12-06', 'YYYY-MM-DD'),'SAS','HOME','W');
--Row 21
INSERT INTO GAMES (GAME_ID, GAME_DATE, OPPONENT, LOCATION, RESULT) VALUES (21,to_date('2023-12-08', 'YYYY-MM-DD'),'MEM','AWAY','W');
--Row 22
INSERT INTO GAMES (GAME_ID, GAME_DATE, OPPONENT, LOCATION, RESULT) VALUES (22,to_date('2023-12-11', 'YYYY-MM-DD'),'NOP','AWAY','L');
--Row 23
INSERT INTO GAMES (GAME_ID, GAME_DATE, OPPONENT, LOCATION, RESULT) VALUES (23,to_date('2023-12-14', 'YYYY-MM-DD'),'DAL','AWAY','W');
--Row 24
INSERT INTO GAMES (GAME_ID, GAME_DATE, OPPONENT, LOCATION, RESULT) VALUES (24,to_date('2023-12-16', 'YYYY-MM-DD'),'IND','HOME','W');
--Row 25
INSERT INTO GAMES (GAME_ID, GAME_DATE, OPPONENT, LOCATION, RESULT) VALUES (25,to_date('2023-12-18', 'YYYY-MM-DD'),'MIA','AWAY','W');
--Row 26
INSERT INTO GAMES (GAME_ID, GAME_DATE, OPPONENT, LOCATION, RESULT) VALUES (26,to_date('2023-12-20', 'YYYY-MM-DD'),'PHI','AWAY','L');
--Row 27
INSERT INTO GAMES (GAME_ID, GAME_DATE, OPPONENT, LOCATION, RESULT) VALUES (27,to_date('2023-12-21', 'YYYY-MM-DD'),'LAL','HOME','W');
--Row 28
INSERT INTO GAMES (GAME_ID, GAME_DATE, OPPONENT, LOCATION, RESULT) VALUES (28,to_date('2023-12-23', 'YYYY-MM-DD'),'SAC','AWAY','W');
--Row 29
INSERT INTO GAMES (GAME_ID, GAME_DATE, OPPONENT, LOCATION, RESULT) VALUES (29,to_date('2023-12-26', 'YYYY-MM-DD'),'OKC','AWAY','L');
--Row 30
INSERT INTO GAMES (GAME_ID, GAME_DATE, OPPONENT, LOCATION, RESULT) VALUES (30,to_date('2023-12-28', 'YYYY-MM-DD'),'DAL','HOME','W');
--Row 31
INSERT INTO GAMES (GAME_ID, GAME_DATE, OPPONENT, LOCATION, RESULT) VALUES (31,to_date('2023-12-30', 'YYYY-MM-DD'),'LAL','HOME','W');
--Row 32
INSERT INTO GAMES (GAME_ID, GAME_DATE, OPPONENT, LOCATION, RESULT) VALUES (32,to_date('2024-01-01', 'YYYY-MM-DD'),'NYK','AWAY','L');
--Row 33
INSERT INTO GAMES (GAME_ID, GAME_DATE, OPPONENT, LOCATION, RESULT) VALUES (33,to_date('2024-01-03', 'YYYY-MM-DD'),'NOP','HOME','L');
--Row 34
INSERT INTO GAMES (GAME_ID, GAME_DATE, OPPONENT, LOCATION, RESULT) VALUES (34,to_date('2024-01-05', 'YYYY-MM-DD'),'HOU','AWAY','W');
--Row 35
INSERT INTO GAMES (GAME_ID, GAME_DATE, OPPONENT, LOCATION, RESULT) VALUES (35,to_date('2024-01-07', 'YYYY-MM-DD'),'DAL','AWAY','L');
--Row 36
INSERT INTO GAMES (GAME_ID, GAME_DATE, OPPONENT, LOCATION, RESULT) VALUES (36,to_date('2024-01-09', 'YYYY-MM-DD'),'ORL','AWAY','W');
--Row 37
INSERT INTO GAMES (GAME_ID, GAME_DATE, OPPONENT, LOCATION, RESULT) VALUES (37,to_date('2024-01-10', 'YYYY-MM-DD'),'BOS','AWAY','L');
--Row 38
INSERT INTO GAMES (GAME_ID, GAME_DATE, OPPONENT, LOCATION, RESULT) VALUES (38,to_date('2024-01-12', 'YYYY-MM-DD'),'POR','HOME','W');
--Row 39
INSERT INTO GAMES (GAME_ID, GAME_DATE, OPPONENT, LOCATION, RESULT) VALUES (39,to_date('2024-01-14', 'YYYY-MM-DD'),'LAC','HOME','W');
--Row 40
INSERT INTO GAMES (GAME_ID, GAME_DATE, OPPONENT, LOCATION, RESULT) VALUES (40,to_date('2024-01-17', 'YYYY-MM-DD'),'DET','AWAY','W');
--Row 41
INSERT INTO GAMES (GAME_ID, GAME_DATE, OPPONENT, LOCATION, RESULT) VALUES (41,to_date('2024-01-18', 'YYYY-MM-DD'),'MEM','HOME','W');
--Row 42
INSERT INTO GAMES (GAME_ID, GAME_DATE, OPPONENT, LOCATION, RESULT) VALUES (42,to_date('2024-01-20', 'YYYY-MM-DD'),'OKC','HOME','L');
--Row 43
INSERT INTO GAMES (GAME_ID, GAME_DATE, OPPONENT, LOCATION, RESULT) VALUES (43,to_date('2024-01-22', 'YYYY-MM-DD'),'CHO','HOME','L');
--Row 44
INSERT INTO GAMES (GAME_ID, GAME_DATE, OPPONENT, LOCATION, RESULT) VALUES (44,to_date('2024-01-24', 'YYYY-MM-DD'),'WAS','AWAY','W');
--Row 45
INSERT INTO GAMES (GAME_ID, GAME_DATE, OPPONENT, LOCATION, RESULT) VALUES (45,to_date('2024-01-25', 'YYYY-MM-DD'),'BRK','AWAY','W');
--Row 46
INSERT INTO GAMES (GAME_ID, GAME_DATE, OPPONENT, LOCATION, RESULT) VALUES (46,to_date('2024-01-27', 'YYYY-MM-DD'),'SAS','AWAY','L');
--Row 47
INSERT INTO GAMES (GAME_ID, GAME_DATE, OPPONENT, LOCATION, RESULT) VALUES (47,to_date('2024-01-29', 'YYYY-MM-DD'),'OKC','AWAY','W');
--Row 48
INSERT INTO GAMES (GAME_ID, GAME_DATE, OPPONENT, LOCATION, RESULT) VALUES (48,to_date('2024-01-31', 'YYYY-MM-DD'),'DAL','HOME','W');
--Row 49
INSERT INTO GAMES (GAME_ID, GAME_DATE, OPPONENT, LOCATION, RESULT) VALUES (49,to_date('2024-02-02', 'YYYY-MM-DD'),'ORL','HOME','L');
--Row 50
INSERT INTO GAMES (GAME_ID, GAME_DATE, OPPONENT, LOCATION, RESULT) VALUES (50,to_date('2024-02-04', 'YYYY-MM-DD'),'HOU','HOME','W');
--Row 51
INSERT INTO GAMES (GAME_ID, GAME_DATE, OPPONENT, LOCATION, RESULT) VALUES (51,to_date('2024-02-06', 'YYYY-MM-DD'),'CHI','AWAY','L');
--Row 52
INSERT INTO GAMES (GAME_ID, GAME_DATE, OPPONENT, LOCATION, RESULT) VALUES (52,to_date('2024-02-08', 'YYYY-MM-DD'),'MIL','AWAY','W');
--Row 53
INSERT INTO GAMES (GAME_ID, GAME_DATE, OPPONENT, LOCATION, RESULT) VALUES (53,to_date('2024-02-12', 'YYYY-MM-DD'),'LAC','AWAY','W');
--Row 54
INSERT INTO GAMES (GAME_ID, GAME_DATE, OPPONENT, LOCATION, RESULT) VALUES (54,to_date('2024-02-13', 'YYYY-MM-DD'),'POR','AWAY','W');
--Row 55
INSERT INTO GAMES (GAME_ID, GAME_DATE, OPPONENT, LOCATION, RESULT) VALUES (55,to_date('2024-02-15', 'YYYY-MM-DD'),'POR','AWAY','W');
--Row 56
INSERT INTO GAMES (GAME_ID, GAME_DATE, OPPONENT, LOCATION, RESULT) VALUES (56,to_date('2024-02-23', 'YYYY-MM-DD'),'MIL','HOME','L');
--Row 57
INSERT INTO GAMES (GAME_ID, GAME_DATE, OPPONENT, LOCATION, RESULT) VALUES (57,to_date('2024-02-24', 'YYYY-MM-DD'),'BRK','HOME','W');
--Row 58
INSERT INTO GAMES (GAME_ID, GAME_DATE, OPPONENT, LOCATION, RESULT) VALUES (58,to_date('2024-02-27', 'YYYY-MM-DD'),'SAS','HOME','W');
--Row 59
INSERT INTO GAMES (GAME_ID, GAME_DATE, OPPONENT, LOCATION, RESULT) VALUES (59,to_date('2024-02-28', 'YYYY-MM-DD'),'MEM','HOME','W');
--Row 60
INSERT INTO GAMES (GAME_ID, GAME_DATE, OPPONENT, LOCATION, RESULT) VALUES (60,to_date('2024-03-01', 'YYYY-MM-DD'),'SAC','HOME','L');
--Row 61
INSERT INTO GAMES (GAME_ID, GAME_DATE, OPPONENT, LOCATION, RESULT) VALUES (61,to_date('2024-03-03', 'YYYY-MM-DD'),'LAC','HOME','L');
--Row 62
INSERT INTO GAMES (GAME_ID, GAME_DATE, OPPONENT, LOCATION, RESULT) VALUES (62,to_date('2024-03-04', 'YYYY-MM-DD'),'POR','HOME','W');
--Row 63
INSERT INTO GAMES (GAME_ID, GAME_DATE, OPPONENT, LOCATION, RESULT) VALUES (63,to_date('2024-03-07', 'YYYY-MM-DD'),'IND','AWAY','W');
--Row 64
INSERT INTO GAMES (GAME_ID, GAME_DATE, OPPONENT, LOCATION, RESULT) VALUES (64,to_date('2024-03-08', 'YYYY-MM-DD'),'CLE','AWAY','L');
--Row 65
INSERT INTO GAMES (GAME_ID, GAME_DATE, OPPONENT, LOCATION, RESULT) VALUES (65,to_date('2024-03-10', 'YYYY-MM-DD'),'LAL','AWAY','L');
--Row 66
INSERT INTO GAMES (GAME_ID, GAME_DATE, OPPONENT, LOCATION, RESULT) VALUES (66,to_date('2024-03-12', 'YYYY-MM-DD'),'LAC','AWAY','W');
--Row 67
INSERT INTO GAMES (GAME_ID, GAME_DATE, OPPONENT, LOCATION, RESULT) VALUES (67,to_date('2024-03-16', 'YYYY-MM-DD'),'UTA','AWAY','W');
--Row 68
INSERT INTO GAMES (GAME_ID, GAME_DATE, OPPONENT, LOCATION, RESULT) VALUES (68,to_date('2024-03-18', 'YYYY-MM-DD'),'UTA','AWAY','W');
--Row 69
INSERT INTO GAMES (GAME_ID, GAME_DATE, OPPONENT, LOCATION, RESULT) VALUES (69,to_date('2024-03-19', 'YYYY-MM-DD'),'DEN','HOME','L');
--Row 70
INSERT INTO GAMES (GAME_ID, GAME_DATE, OPPONENT, LOCATION, RESULT) VALUES (70,to_date('2024-03-22', 'YYYY-MM-DD'),'CLE','HOME','W');
--Row 71
INSERT INTO GAMES (GAME_ID, GAME_DATE, OPPONENT, LOCATION, RESULT) VALUES (71,to_date('2024-03-24', 'YYYY-MM-DD'),'GSW','HOME','W');
--Row 72
INSERT INTO GAMES (GAME_ID, GAME_DATE, OPPONENT, LOCATION, RESULT) VALUES (72,to_date('2024-03-27', 'YYYY-MM-DD'),'DET','HOME','W');
--Row 73
INSERT INTO GAMES (GAME_ID, GAME_DATE, OPPONENT, LOCATION, RESULT) VALUES (73,to_date('2024-03-29', 'YYYY-MM-DD'),'DEN','AWAY','W');
--Row 74
INSERT INTO GAMES (GAME_ID, GAME_DATE, OPPONENT, LOCATION, RESULT) VALUES (74,to_date('2024-03-31', 'YYYY-MM-DD'),'CHI','HOME','L');
--Row 75
INSERT INTO GAMES (GAME_ID, GAME_DATE, OPPONENT, LOCATION, RESULT) VALUES (75,to_date('2024-04-02', 'YYYY-MM-DD'),'HOU','HOME','W');
--Row 76
INSERT INTO GAMES (GAME_ID, GAME_DATE, OPPONENT, LOCATION, RESULT) VALUES (76,to_date('2024-04-03', 'YYYY-MM-DD'),'TOR','HOME','W');
--Row 77
INSERT INTO GAMES (GAME_ID, GAME_DATE, OPPONENT, LOCATION, RESULT) VALUES (77,to_date('2024-04-05', 'YYYY-MM-DD'),'PHO','AWAY','L');
--Row 78
INSERT INTO GAMES (GAME_ID, GAME_DATE, OPPONENT, LOCATION, RESULT) VALUES (78,to_date('2024-04-07', 'YYYY-MM-DD'),'LAL','AWAY','W');
--Row 79
INSERT INTO GAMES (GAME_ID, GAME_DATE, OPPONENT, LOCATION, RESULT) VALUES (79,to_date('2024-04-09', 'YYYY-MM-DD'),'WAS','HOME','W');
--Row 80
INSERT INTO GAMES (GAME_ID, GAME_DATE, OPPONENT, LOCATION, RESULT) VALUES (80,to_date('2024-04-10', 'YYYY-MM-DD'),'DEN','AWAY','L');
--Row 81
INSERT INTO GAMES (GAME_ID, GAME_DATE, OPPONENT, LOCATION, RESULT) VALUES (81,to_date('2024-04-12', 'YYYY-MM-DD'),'ATL','HOME','W');
--Row 82
INSERT INTO GAMES (GAME_ID, GAME_DATE, OPPONENT, LOCATION, RESULT) VALUES (82,to_date('2024-04-14', 'YYYY-MM-DD'),'PHO','HOME','L');

-- Player Stats

-- Anthony Edwards
--Row 1
INSERT INTO PLAYERSTATS (GAME_ID, PLAYER_ID, POINTS, REBOUNDS, ASSISTS) VALUES (1,5,26,14,1);
--Row 2
INSERT INTO PLAYERSTATS (GAME_ID, PLAYER_ID, POINTS, REBOUNDS, ASSISTS) VALUES (2,5,19,2,7);
--Row 3
INSERT INTO PLAYERSTATS (GAME_ID, PLAYER_ID, POINTS, REBOUNDS, ASSISTS) VALUES (3,5,31,5,7);
--Row 4
INSERT INTO PLAYERSTATS (GAME_ID, PLAYER_ID, POINTS, REBOUNDS, ASSISTS) VALUES (4,5,24,2,1);
--Row 5
INSERT INTO PLAYERSTATS (GAME_ID, PLAYER_ID, POINTS, REBOUNDS, ASSISTS) VALUES (5,5,31,8,6);
--Row 6
INSERT INTO PLAYERSTATS (GAME_ID, PLAYER_ID, POINTS, REBOUNDS, ASSISTS) VALUES (6,5,38,9,7);
--Row 7
INSERT INTO PLAYERSTATS (GAME_ID, PLAYER_ID, POINTS, REBOUNDS, ASSISTS) VALUES (7,5,26,3,8);
--Row 8
INSERT INTO PLAYERSTATS (GAME_ID, PLAYER_ID, POINTS, REBOUNDS, ASSISTS) VALUES (8,5,28,7,5);
--Row 9
INSERT INTO PLAYERSTATS (GAME_ID, PLAYER_ID, POINTS, REBOUNDS, ASSISTS) VALUES (9,5,33,6,7);
--Row 10
INSERT INTO PLAYERSTATS (GAME_ID, PLAYER_ID, POINTS, REBOUNDS, ASSISTS) VALUES (10,5,20,4,4);
--Row 11
INSERT INTO PLAYERSTATS (GAME_ID, PLAYER_ID, POINTS, REBOUNDS, ASSISTS) VALUES (11,5,13,4,4);
--Row 12
INSERT INTO PLAYERSTATS (GAME_ID, PLAYER_ID, POINTS, REBOUNDS, ASSISTS) VALUES (12,5,23,3,4);
--Row 13
INSERT INTO PLAYERSTATS (GAME_ID, PLAYER_ID, POINTS, REBOUNDS, ASSISTS) VALUES (13,5,23,10,5);
--Row 14
INSERT INTO PLAYERSTATS (GAME_ID, PLAYER_ID, POINTS, REBOUNDS, ASSISTS) VALUES (14,5,31,6,6);
--Row 15
INSERT INTO PLAYERSTATS (GAME_ID, PLAYER_ID, POINTS, REBOUNDS, ASSISTS) VALUES (15,5,35,7,5);
--Row 16
INSERT INTO PLAYERSTATS (GAME_ID, PLAYER_ID, POINTS, REBOUNDS, ASSISTS) VALUES (16,5,24,5,7);
--Row 17
INSERT INTO PLAYERSTATS (GAME_ID, PLAYER_ID, POINTS, REBOUNDS, ASSISTS) VALUES (17,5,21,5,1);
--Row 18
INSERT INTO PLAYERSTATS (GAME_ID, PLAYER_ID, POINTS, REBOUNDS, ASSISTS) VALUES (18,5,NULL,NULL,NULL);
--Row 19
INSERT INTO PLAYERSTATS (GAME_ID, PLAYER_ID, POINTS, REBOUNDS, ASSISTS) VALUES (19,5,NULL,NULL,NULL);
--Row 20
INSERT INTO PLAYERSTATS (GAME_ID, PLAYER_ID, POINTS, REBOUNDS, ASSISTS) VALUES (20,5,17,7,6);
--Row 21
INSERT INTO PLAYERSTATS (GAME_ID, PLAYER_ID, POINTS, REBOUNDS, ASSISTS) VALUES (21,5,0,0,1);
--Row 22
INSERT INTO PLAYERSTATS (GAME_ID, PLAYER_ID, POINTS, REBOUNDS, ASSISTS) VALUES (22,5,NULL,NULL,NULL);
--Row 23
INSERT INTO PLAYERSTATS (GAME_ID, PLAYER_ID, POINTS, REBOUNDS, ASSISTS) VALUES (23,5,9,2,11);
--Row 24
INSERT INTO PLAYERSTATS (GAME_ID, PLAYER_ID, POINTS, REBOUNDS, ASSISTS) VALUES (24,5,37,2,4);
--Row 25
INSERT INTO PLAYERSTATS (GAME_ID, PLAYER_ID, POINTS, REBOUNDS, ASSISTS) VALUES (25,5,32,8,5);
--Row 26
INSERT INTO PLAYERSTATS (GAME_ID, PLAYER_ID, POINTS, REBOUNDS, ASSISTS) VALUES (26,5,27,7,5);
--Row 27
INSERT INTO PLAYERSTATS (GAME_ID, PLAYER_ID, POINTS, REBOUNDS, ASSISTS) VALUES (27,5,27,7,5);
--Row 28
INSERT INTO PLAYERSTATS (GAME_ID, PLAYER_ID, POINTS, REBOUNDS, ASSISTS) VALUES (28,5,34,5,10);
--Row 29
INSERT INTO PLAYERSTATS (GAME_ID, PLAYER_ID, POINTS, REBOUNDS, ASSISTS) VALUES (29,5,25,7,6);
--Row 30
INSERT INTO PLAYERSTATS (GAME_ID, PLAYER_ID, POINTS, REBOUNDS, ASSISTS) VALUES (30,5,44,3,4);
--Row 31
INSERT INTO PLAYERSTATS (GAME_ID, PLAYER_ID, POINTS, REBOUNDS, ASSISTS) VALUES (31,5,31,3,3);
--Row 32
INSERT INTO PLAYERSTATS (GAME_ID, PLAYER_ID, POINTS, REBOUNDS, ASSISTS) VALUES (32,5,35,4,2);
--Row 33
INSERT INTO PLAYERSTATS (GAME_ID, PLAYER_ID, POINTS, REBOUNDS, ASSISTS) VALUES (33,5,35,4,5);
--Row 34
INSERT INTO PLAYERSTATS (GAME_ID, PLAYER_ID, POINTS, REBOUNDS, ASSISTS) VALUES (34,5,24,3,5);
--Row 35
INSERT INTO PLAYERSTATS (GAME_ID, PLAYER_ID, POINTS, REBOUNDS, ASSISTS) VALUES (35,5,36,10,3);
--Row 36
INSERT INTO PLAYERSTATS (GAME_ID, PLAYER_ID, POINTS, REBOUNDS, ASSISTS) VALUES (36,5,6,4,3);
--Row 37
INSERT INTO PLAYERSTATS (GAME_ID, PLAYER_ID, POINTS, REBOUNDS, ASSISTS) VALUES (37,5,29,6,3);
--Row 38
INSERT INTO PLAYERSTATS (GAME_ID, PLAYER_ID, POINTS, REBOUNDS, ASSISTS) VALUES (38,5,9,3,6);
--Row 39
INSERT INTO PLAYERSTATS (GAME_ID, PLAYER_ID, POINTS, REBOUNDS, ASSISTS) VALUES (39,5,33,9,6);
--Row 40
INSERT INTO PLAYERSTATS (GAME_ID, PLAYER_ID, POINTS, REBOUNDS, ASSISTS) VALUES (40,5,27,5,8);
--Row 41
INSERT INTO PLAYERSTATS (GAME_ID, PLAYER_ID, POINTS, REBOUNDS, ASSISTS) VALUES (41,5,28,5,5);
--Row 42
INSERT INTO PLAYERSTATS (GAME_ID, PLAYER_ID, POINTS, REBOUNDS, ASSISTS) VALUES (42,5,19,5,5);
--Row 43
INSERT INTO PLAYERSTATS (GAME_ID, PLAYER_ID, POINTS, REBOUNDS, ASSISTS) VALUES (43,5,9,5,11);
--Row 44
INSERT INTO PLAYERSTATS (GAME_ID, PLAYER_ID, POINTS, REBOUNDS, ASSISTS) VALUES (44,5,38,3,5);
--Row 45
INSERT INTO PLAYERSTATS (GAME_ID, PLAYER_ID, POINTS, REBOUNDS, ASSISTS) VALUES (45,5,24,1,3);
--Row 46
INSERT INTO PLAYERSTATS (GAME_ID, PLAYER_ID, POINTS, REBOUNDS, ASSISTS) VALUES (46,5,32,6,12);
--Row 47
INSERT INTO PLAYERSTATS (GAME_ID, PLAYER_ID, POINTS, REBOUNDS, ASSISTS) VALUES (47,5,27,4,4);
--Row 48
INSERT INTO PLAYERSTATS (GAME_ID, PLAYER_ID, POINTS, REBOUNDS, ASSISTS) VALUES (48,5,9,5,5);
--Row 49
INSERT INTO PLAYERSTATS (GAME_ID, PLAYER_ID, POINTS, REBOUNDS, ASSISTS) VALUES (49,5,22,1,5);
--Row 50
INSERT INTO PLAYERSTATS (GAME_ID, PLAYER_ID, POINTS, REBOUNDS, ASSISTS) VALUES (50,5,32,6,1);
--Row 51
INSERT INTO PLAYERSTATS (GAME_ID, PLAYER_ID, POINTS, REBOUNDS, ASSISTS) VALUES (51,5,38,12,5);
--Row 52
INSERT INTO PLAYERSTATS (GAME_ID, PLAYER_ID, POINTS, REBOUNDS, ASSISTS) VALUES (52,5,26,3,9);
--Row 53
INSERT INTO PLAYERSTATS (GAME_ID, PLAYER_ID, POINTS, REBOUNDS, ASSISTS) VALUES (53,5,23,7,8);
--Row 54
INSERT INTO PLAYERSTATS (GAME_ID, PLAYER_ID, POINTS, REBOUNDS, ASSISTS) VALUES (54,5,41,4,2);
--Row 55
INSERT INTO PLAYERSTATS (GAME_ID, PLAYER_ID, POINTS, REBOUNDS, ASSISTS) VALUES (55,5,34,6,7);
--Row 56
INSERT INTO PLAYERSTATS (GAME_ID, PLAYER_ID, POINTS, REBOUNDS, ASSISTS) VALUES (56,5,28,9,5);
--Row 57
INSERT INTO PLAYERSTATS (GAME_ID, PLAYER_ID, POINTS, REBOUNDS, ASSISTS) VALUES (57,5,29,8,3);
--Row 58
INSERT INTO PLAYERSTATS (GAME_ID, PLAYER_ID, POINTS, REBOUNDS, ASSISTS) VALUES (58,5,34,5,5);
--Row 59
INSERT INTO PLAYERSTATS (GAME_ID, PLAYER_ID, POINTS, REBOUNDS, ASSISTS) VALUES (59,5,34,2,4);
--Row 60
INSERT INTO PLAYERSTATS (GAME_ID, PLAYER_ID, POINTS, REBOUNDS, ASSISTS) VALUES (60,5,11,2,2);
--Row 61
INSERT INTO PLAYERSTATS (GAME_ID, PLAYER_ID, POINTS, REBOUNDS, ASSISTS) VALUES (61,5,27,5,2);
--Row 62
INSERT INTO PLAYERSTATS (GAME_ID, PLAYER_ID, POINTS, REBOUNDS, ASSISTS) VALUES (62,5,13,4,6);
--Row 63
INSERT INTO PLAYERSTATS (GAME_ID, PLAYER_ID, POINTS, REBOUNDS, ASSISTS) VALUES (63,5,44,6,3);
--Row 64
INSERT INTO PLAYERSTATS (GAME_ID, PLAYER_ID, POINTS, REBOUNDS, ASSISTS) VALUES (64,5,19,5,3);
--Row 65
INSERT INTO PLAYERSTATS (GAME_ID, PLAYER_ID, POINTS, REBOUNDS, ASSISTS) VALUES (65,5,25,7,7);
--Row 66
INSERT INTO PLAYERSTATS (GAME_ID, PLAYER_ID, POINTS, REBOUNDS, ASSISTS) VALUES (66,5,37,8,4);
--Row 67
INSERT INTO PLAYERSTATS (GAME_ID, PLAYER_ID, POINTS, REBOUNDS, ASSISTS) VALUES (67,5,31,10,5);
--Row 68
INSERT INTO PLAYERSTATS (GAME_ID, PLAYER_ID, POINTS, REBOUNDS, ASSISTS) VALUES (68,5,32,7,8);
--Row 69
INSERT INTO PLAYERSTATS (GAME_ID, PLAYER_ID, POINTS, REBOUNDS, ASSISTS) VALUES (69,5,30,8,8);
--Row 70
INSERT INTO PLAYERSTATS (GAME_ID, PLAYER_ID, POINTS, REBOUNDS, ASSISTS) VALUES (70,5,16,13,5);
--Row 71
INSERT INTO PLAYERSTATS (GAME_ID, PLAYER_ID, POINTS, REBOUNDS, ASSISTS) VALUES (71,5,23,6,8);
--Row 72
INSERT INTO PLAYERSTATS (GAME_ID, PLAYER_ID, POINTS, REBOUNDS, ASSISTS) VALUES (72,5,9,3,5);
--Row 73
INSERT INTO PLAYERSTATS (GAME_ID, PLAYER_ID, POINTS, REBOUNDS, ASSISTS) VALUES (73,5,25,4,5);
--Row 74
INSERT INTO PLAYERSTATS (GAME_ID, PLAYER_ID, POINTS, REBOUNDS, ASSISTS) VALUES (74,5,22,11,5);
--Row 75
INSERT INTO PLAYERSTATS (GAME_ID, PLAYER_ID, POINTS, REBOUNDS, ASSISTS) VALUES (75,5,21,5,3);
--Row 76
INSERT INTO PLAYERSTATS (GAME_ID, PLAYER_ID, POINTS, REBOUNDS, ASSISTS) VALUES (76,5,28,3,6);
--Row 77
INSERT INTO PLAYERSTATS (GAME_ID, PLAYER_ID, POINTS, REBOUNDS, ASSISTS) VALUES (77,5,17,8,3);
--Row 78
INSERT INTO PLAYERSTATS (GAME_ID, PLAYER_ID, POINTS, REBOUNDS, ASSISTS) VALUES (78,5,26,1,8);
--Row 79
INSERT INTO PLAYERSTATS (GAME_ID, PLAYER_ID, POINTS, REBOUNDS, ASSISTS) VALUES (79,5,51,6,7);
--Row 80
INSERT INTO PLAYERSTATS (GAME_ID, PLAYER_ID, POINTS, REBOUNDS, ASSISTS) VALUES (80,5,25,2,4);
--Row 81
INSERT INTO PLAYERSTATS (GAME_ID, PLAYER_ID, POINTS, REBOUNDS, ASSISTS) VALUES (81,5,14,4,4);
--Row 82
INSERT INTO PLAYERSTATS (GAME_ID, PLAYER_ID, POINTS, REBOUNDS, ASSISTS) VALUES (82,5,13,6,4);
