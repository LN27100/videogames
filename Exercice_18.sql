SELECT 
    s_name,
    p_name,
    COUNT(g_name) AS 'nombre_de_jeux'
FROM
    games
        INNER JOIN
    studios ON games.s_id = studios.s_id
        INNER JOIN
    games_platforms ON games.g_id = games_platforms.g_id
        INNER JOIN
    platforms ON games_platforms.p_id = platforms.p_id
GROUP BY s_name , p_name