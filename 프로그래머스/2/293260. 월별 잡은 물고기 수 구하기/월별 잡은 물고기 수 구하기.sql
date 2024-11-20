SELECT  COUNT(*) AS FISH_COUNT, EXTRACT(MONTH FROM TIME) AS MONTH
FROM FISH_INFO
GROUP BY EXTRACT(MONTH FROM TIME)
ORDER BY month;
