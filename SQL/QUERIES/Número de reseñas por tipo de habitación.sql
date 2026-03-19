SELECT room_type, sum(number_of_review) as total
FROM listings_clean
GROUP by room_type
ORDER BY total desc
