-- Script That ranks country of bands, ordered by number of (non-unique) fans

SELECT origin, sum(fans) as nb_fans
FROM metal_bands
GROUP BY origin
ORDER BY nb_fans DESC;