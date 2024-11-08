select round(avg(points), 2) as avg_points, round(avg(assists), 2) as avg_assists, round(avg(rebounds), 2) as avg_rebounds
from ant_stats;

select game_date, points, assists, rebounds
from ant_stats
where points >= 25
;


select * from ant_stats;

select * from player;