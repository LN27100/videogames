SELECT g_name, g_mode 
FROM games 
WHERE g_mode IN ('solo', 'multijoueur', '1 à 4 joueurs')
GROUP BY g_name
HAVING COUNT(DISTINCT g_mode) = 1