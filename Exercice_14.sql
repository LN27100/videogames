SELECT 
    g_name, p_name
FROM
    games
        INNER JOIN
    platforms ON p_id = g_id
ORDER BY g_name