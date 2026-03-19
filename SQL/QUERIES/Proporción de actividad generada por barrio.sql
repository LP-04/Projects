with a as (
  SELECT sum(number_of_review) as total
  from listings_clean
)
SELECT neighbourhood, round(100*((sum(number_of_review)*1.0)/total),2) as reseñas_promedio
FROM listings_clean l
CROSS JOIN a 
GROUP BY neighbourhood
ORDER by reseñas_promedio desc
