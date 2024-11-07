-- Views

-- Anthony Edwards stats
create or replace view ant_stats as
select name, points, assists, rebounds, game_date
from player, playerstats, games
where player.player_id = playerstats.player_id
and games.game_id = playerstats.game_id
and name = 'Anthony Edwards'
;

-- Jaden stats

-- Queries
select round(avg(points), 2) as avgpoints
from ant_stats;

select game_date, points
from ant_stats
where points >= 25;


select * from ant_stats;

select * from player;