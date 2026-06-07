USE salesDB
SELECT salesdate,productID,customerID,personnelID,saleschannel,paymentmode,storeID,quantity,salesamount
FROM orders;
SELECT region
FROM stores
WHERE country ='Nigeria'
SELECT lastname
FROM customers
ORDER BY firstName ASC
SELECT salesdate,productID,customerID,personnelID,saleschannel,paymentmode,storeID,quantity,salesamount
FROM orders
SUM 