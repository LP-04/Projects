SELECT neighbourhood, count(*) as conteo
from listings_clean
GROUP BY neighbourhood
ORDER BY conteo DESC
