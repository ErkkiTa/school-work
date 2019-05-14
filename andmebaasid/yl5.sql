SELECT YEAR(order_date) AS "Tellimuse kuupaev", ROUND(SUM(price),2) AS "Hind"
FROM TAK18_Tambaum.yl21_Orders
LEFT JOIN TAK18_Tambaum.yl21_Books ON TAK18_Tambaum.yl21_Books.id = TAK18_Tambaum.yl21_Orders.book_id
GROUP BY YEAR(order_date)

	
