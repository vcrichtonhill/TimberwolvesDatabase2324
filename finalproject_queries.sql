-- Average stats for each player 
select round(avg(points), 2) as avg_points, round(avg(assists), 2) as avg_assists, round(avg(rebounds), 2) as avg_rebounds
from ant_stats;

select round(avg(points), 2) as avg_points, round(avg(assists), 2) as avg_assists, round(avg(rebounds), 2) as avg_rebounds
from jaden_stats;

select round(avg(points), 2) as avg_points, round(avg(assists), 2) as avg_assists, round(avg(rebounds), 2) as avg_rebounds
from mike_stats;

select round(avg(points), 2) as avg_points, round(avg(assists), 2) as avg_assists, round(avg(rebounds), 2) as avg_rebounds
from naz_stats;

select round(avg(points), 2) as avg_points, round(avg(assists), 2) as avg_assists, round(avg(rebounds), 2) as avg_rebounds
from kat_stats;

select round(avg(points), 2) as avg_points, round(avg(assists), 2) as avg_assists, round(avg(rebounds), 2) as avg_rebounds
from rudy_stats;


-- Show game dates and all stats for games where Anthony Edwards scored more than 25 points
select game_date, points, assists, rebounds
from ant_stats
where points >= 25
;


-- Show each players name, nickname, and average points from largest to smallest
select name, nickname, round(avg(points), 2) as avg_points
from player
join playerprofile on player.player_id = playerprofile.player_id
join playerstats on player.player_id = playerstats.player_id
group by player.name, playerprofile.nickname
order by avg_points DESC;


-- Select game date, player name, and points for Naz Reid when Anthony Edwards scored less than 15 points
select game_date, name, points
from games
join playerstats on games.game_id = playerstats.game_id
join player on player.player_id = playerstats.player_id
where player.name = 'Naz Reid'
and games.game_id in (
    select game_id
    from playerstats
    join player on playerstats.player_id = player.player_id
    WHERE player.name = 'Anthony Edwards'
    AND playerstats.points < 15 )
;



