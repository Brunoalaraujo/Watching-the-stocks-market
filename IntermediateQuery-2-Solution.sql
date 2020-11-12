SELECT symbol,
	round(avg(price), 2) AS 'Price average'
FROM stocks
GROUP BY 1
ORDER BY 2 DESC;