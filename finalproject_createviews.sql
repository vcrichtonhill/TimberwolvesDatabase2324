-- Anthony Edwards stats
create or replace view ant_stats as
select name, points, assists, rebounds, game_date
from player, playerstats, games
where player.player_id = playerstats.player_id
and games.game_id = playerstats.game_id
and name = 'Anthony Edwards'
;

-- Jaden McDaniels stats
create or replace view jaden_stats as
select name, points, assists, rebounds, game_date
from player, playerstats, games
where player.player_id = playerstats.player_id
and games.game_id = playerstats.game_id
and name = 'Jaden McDaniels'
;

-- Mike Conley stats
create or replace view mike_stats as
select name, points, assists, rebounds, game_date
from player, playerstats, games
where player.player_id = playerstats.player_id
and games.game_id = playerstats.game_id
and name = 'Mike Conley'
;

-- Rudy Gobert stats
create or replace view rudy_stats as
select name, points, assists, rebounds, game_date
from player, playerstats, games
where player.player_id = playerstats.player_id
and games.game_id = playerstats.game_id
and name = 'Rudy Gobert'
;

-- Karl-Anthony Towns stats
create or replace view kat_stats as
select name, points, assists, rebounds, game_date
from player, playerstats, games
where player.player_id = playerstats.player_id
and games.game_id = playerstats.game_id
and name = 'Karl-Anthony Towns'
;

-- Naz Reid stats
create or replace view naz_stats as
select name, points, assists, rebounds, game_date
from player, playerstats, games
where player.player_id = playerstats.player_id
and games.game_id = playerstats.game_id
and name = 'Naz Reid'
;