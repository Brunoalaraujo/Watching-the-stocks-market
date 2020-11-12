SELECT name AS 'Comapany Name:', 
	max(price) AS 'Maximum price for Company:'
FROM stocks
WHERE symbol = 'MSFT';

SELECT name AS 'Comapany Name:', 
	min(price) AS 'Minimum price for Company:'
FROM stocks
WHERE symbol = 'AAPL';

SELECT name AS 'Comapany Name:', 
	avg(price) AS 'Averadge price for Company:'
FROM stocks
WHERE symbol = 'UBER';