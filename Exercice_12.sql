SELECT games.g_name, studios.s_name, studios.s_nationality
FROM games
INNER JOIN studios ON games.g_id = studios.s_id