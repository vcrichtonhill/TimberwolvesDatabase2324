-- Anthony Edwards stats
create or replace view ant_stats as
select name, points, assists, rebounds, game_date
from player, playerstats, games
where player.player_id = playerstats.player_id
and games.game_id = playerstats.game_id
and name = 'Anthony Edwards'
;

-- Jaden stats