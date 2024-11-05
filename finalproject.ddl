-- Generated by Oracle SQL Developer Data Modeler 23.1.0.087.0806
--   at:        2024-11-04 19:10:44 CST
--   site:      Oracle Database 11g
--   type:      Oracle Database 11g



-- predefined type, no DDL - MDSYS.SDO_GEOMETRY

-- predefined type, no DDL - XMLTYPE

CREATE TABLE games (
    game_id  INTEGER NOT NULL,
    "date"   DATE,
    opponent VARCHAR2(50),
    location VARCHAR2(4),
    result   VARCHAR2(4)
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
    height      VARCHAR2(4),
    nationality VARCHAR2(15),
    hometown    VARCHAR2(20),
    draft_year  INTEGER,
    college     VARCHAR2(50),
    handedness  VARCHAR2(15)
);

ALTER TABLE playerprofile ADD CONSTRAINT playerprofile_pk PRIMARY KEY ( player_id );

CREATE TABLE playerstats (
    stat_id   INTEGER NOT NULL,
    player_id INTEGER NOT NULL,
    game_id   INTEGER NOT NULL,
    points    INTEGER,
    rebounds  INTEGER,
    assists   INTEGER
);

ALTER TABLE playerstats ADD CONSTRAINT playerstats_pk PRIMARY KEY ( stat_id );

ALTER TABLE player
    ADD CONSTRAINT player_playerprofile_fk FOREIGN KEY ( player_id )
        REFERENCES playerprofile ( player_id );

ALTER TABLE playerstats
    ADD CONSTRAINT playerstats_games_fk FOREIGN KEY ( game_id )
        REFERENCES games ( game_id );

ALTER TABLE playerstats
    ADD CONSTRAINT playerstats_player_fk FOREIGN KEY ( player_id )
        REFERENCES player ( player_id );



-- Oracle SQL Developer Data Modeler Summary Report: 
-- 
-- CREATE TABLE                             4
-- CREATE INDEX                             0
-- ALTER TABLE                              7
-- CREATE VIEW                              0
-- ALTER VIEW                               0
-- CREATE PACKAGE                           0
-- CREATE PACKAGE BODY                      0
-- CREATE PROCEDURE                         0
-- CREATE FUNCTION                          0
-- CREATE TRIGGER                           0
-- ALTER TRIGGER                            0
-- CREATE COLLECTION TYPE                   0
-- CREATE STRUCTURED TYPE                   0
-- CREATE STRUCTURED TYPE BODY              0
-- CREATE CLUSTER                           0
-- CREATE CONTEXT                           0
-- CREATE DATABASE                          0
-- CREATE DIMENSION                         0
-- CREATE DIRECTORY                         0
-- CREATE DISK GROUP                        0
-- CREATE ROLE                              0
-- CREATE ROLLBACK SEGMENT                  0
-- CREATE SEQUENCE                          0
-- CREATE MATERIALIZED VIEW                 0
-- CREATE MATERIALIZED VIEW LOG             0
-- CREATE SYNONYM                           0
-- CREATE TABLESPACE                        0
-- CREATE USER                              0
-- 
-- DROP TABLESPACE                          0
-- DROP DATABASE                            0
-- 
-- REDACTION POLICY                         0
-- 
-- ORDS DROP SCHEMA                         0
-- ORDS ENABLE SCHEMA                       0
-- ORDS ENABLE OBJECT                       0
-- 
-- ERRORS                                   0
-- WARNINGS                                 0
