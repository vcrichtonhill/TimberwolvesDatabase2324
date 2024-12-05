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
from rudy_stats
;


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


-- Select game date, player name, and points for Naz Reid when Karl Anthony Towns scored less than his average
select game_date, name, points
from games
join playerstats on games.game_id = playerstats.game_id
join player on player.player_id = playerstats.player_id
where player.name = 'Naz Reid'
and games.game_id in (
    select game_id
    from playerstats
    join player on playerstats.player_id = player.player_id
    WHERE player.name = 'Karl-Anthony Towns'
    AND playerstats.points < 20 )
;

-- Select game date, player name, and points for Naz Reid when Karl Anthony Towns scored less than his average using views
select game_date, name, points
from naz_stats
where game_id in (
    select game_id
    from kat_stats
    WHERE points < 20 )
;

-- Select game date, result, and rebounds for Rudy Gobert where game location was at home
select game_date, result, rebounds
from games
join playerstats on games.game_id = playerstats.game_id
where games.location = 'HOME'
and playerstats.player_id = '27'
;


-- Show how many games were won when the team was away and show Mike Conley's average assists from these games
select count(game_date) as num_games, round(avg(assists), 2) as avg_assists
from games
join playerstats on games.game_id = playerstats.game_id
where games.result = 'W'
and games.location = 'AWAY'
and playerstats.player_id = '10'
;


-- Show counts for games won and games lost for home and away games
select location, 
count(case when result = 'W' then 1 else null end) as games_won,
count(case when result = 'L' then 1 else null end) as games_lost
from games
where location = 'HOME'
group by location
UNION
select location, 
count(case when result = 'W' then 1 else null end) as games_won,
count(case when result = 'L' then 1 else null end) as games_lost
from games
where location = 'AWAY'
group by location
;