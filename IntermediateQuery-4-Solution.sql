SELECT *
FROM stocks
WHERE price > (
	SELECT avg(price)
	FROM stocks
	)
ORDER BY price DESC