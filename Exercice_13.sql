USE tetete;
SELECT 
    g_name, g_mode, g_pegi
FROM
    games
WHERE
    g_pegi < 15
ORDER BY g_pegi ASC