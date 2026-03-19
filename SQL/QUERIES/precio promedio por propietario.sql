SELECT host_id, host_name, calculated_host_, avg(price)
from listings_clean
GROUP BY host_id, host_name
ORDER BY calculated_host_ DESC
