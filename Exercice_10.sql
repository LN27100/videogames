SELECT 
    *
FROM
    games
WHERE
    YEAR(g_published_at) IN (2012 , 2016, 2020)