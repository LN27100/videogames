SELECT g_name AS 'nom des jeux', COUNT(g_name) AS 'nombre de plateformes où ils sont'
FROM games
INNER JOIN games_platforms ON games.g_id = games_platforms.g_id
GROUP BY games.g_id
HAVING COUNT(games_platforms.p_id) >= 4;