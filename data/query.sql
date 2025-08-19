SELECT *
FROM customers as t1

left join transactions as t2
on t1.idCustomer = t2.idCustomer

LEFT JOIN transactions_product as t3
ON t2.idTransaction = t3.idTransaction