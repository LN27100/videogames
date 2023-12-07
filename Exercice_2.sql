SELECT g_name,  COUNT(g_name) AS doublons
FROM     games
GROUP BY g_name
HAVING   COUNT(g_name) > 1