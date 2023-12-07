SELECT s_name, COUNT(games.g_id) AS 'nombre_de_jeux'
FROM games
INNER JOIN studios ON games.s_id = studios.s_id
GROUP BY s_name