-- Generated by Oracle SQL Developer Data Modeler 23.1.0.087.0806
--   at:        2024-11-04 20:15:12 CST
--   site:      Oracle Database 21c
--   type:      Oracle Database 21c



-- predefined type, no DDL - MDSYS.SDO_GEOMETRY

-- predefined type, no DDL - XMLTYPE

CREATE TABLE games (
    game_id   INTEGER NOT NULL,
    game_date DATE,
    opponent  VARCHAR2(50),
    location  VARCHAR2(4),
    result    VARCHAR2(4)
);

ALTER TABLE games ADD CONSTRAINT games_pk PRIMARY KEY ( game_id );

CREATE TABLE player (
    player_id INTEGER NOT NULL,
    name      VARCHAR2(50) NOT NULL,
    position  VARCHAR2(20)
);

ALTER TABLE player ADD CONSTRAINT player_pk PRIMARY KEY ( player_id );



CREATE TABLE playerprofile (
    player_id   INTEGER NOT NULL,
    height      VARCHAR2(5),
    nickname    VARCHAR2(50),
    hometown    VARCHAR2(20),
    draft_year  INTEGER,
    college     VARCHAR2(50)
);

ALTER TABLE playerprofile ADD CONSTRAINT playerprofile_pk PRIMARY KEY ( player_id );
ALTER TABLE playerprofile ADD CONSTRAINT playerprofile_fk FOREIGN KEY ( player_id ) 
    REFERENCES player ( player_id ) ON DELETE CASCADE;


CREATE TABLE playerstats (
    player_id INTEGER NOT NULL,
    game_id   INTEGER NOT NULL,
    points    INTEGER,
    rebounds  INTEGER,
    assists   INTEGER
);

ALTER TABLE playerstats ADD CONSTRAINT playerstats_pk PRIMARY KEY ( player_id, game_id );


ALTER TABLE playerstats
    ADD CONSTRAINT playerstats_games_fk FOREIGN KEY ( game_id )
        REFERENCES games ( game_id );

ALTER TABLE playerstats
    ADD CONSTRAINT playerstats_player_fk FOREIGN KEY ( player_id )
        REFERENCES player ( player_id ) ON DELETE CASCADE;

