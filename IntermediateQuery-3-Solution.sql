SELECT name,
	date_time, 
	price
FROM stocks
GROUP BY 2, 1
ORDER BY 2 DESC