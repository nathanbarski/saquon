Select sum(rushing_yards)
from eagles
where rusher_player_name = 'S.Barkley' and season_type = 'REG';

select sum(fumble)
from eagles
where rusher_player_name = 'S.Barkley' and season_type = 'REG';

select sum(fumble_lost)
from eagles
where rusher_player_name = 'S.Barkley' and season_type = 'REG';

select max(Cast(yards_gained AS INTEGER)) AS longest_rush
from eagles
where rusher_player_name = 'S.Barkley' and season_type = 'REG';

select count(*)
from eagles
where rusher_player_name = 'S.Barkley' and season_type = 'REG' and CAST(yards_gained as integer)>= 20

select sum(cast(first_down_rush as integer))
from eagles
where rusher_player_name = 'S.Barkley' and season_type = 'REG';

select sum(rush_touchdown)
from eagles
where rusher_player_name = 'S.Barkley' and season_type = 'REG';

select sum(rush_attempt)
from eagles
where rusher_player_name = 'S.Barkley' and season_type = 'REG';

