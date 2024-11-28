SELECT b.BOOK_ID, a.AUTHOR_NAME, TO_CHAR(PUBLISHED_DATE,'YYYY-MM-DD')as PUBLISHED_DATE
FROM BOOK b
JOIN AUTHOR a
ON a.AUTHOR_ID = b.AUTHOR_ID
WHERE  b.CATEGORY = '경제'
ORDER BY b.PUBLISHED_DATE ;