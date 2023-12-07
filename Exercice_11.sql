SELECT games.g_name, studios.s_name 
FROM games
INNER JOIN studios ON games.g_id = studios.s_id