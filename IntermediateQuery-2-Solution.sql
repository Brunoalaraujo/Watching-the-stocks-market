SELECT symbol,
	round(avg(price), 2)
FROM stocks
GROUP BY 1
ORDER BY 2 DESC;