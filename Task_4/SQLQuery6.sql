USE salesDB
SELECT location,firstName,lastName,phoneNumber,email,birthdate,maritalstatus,gender
FROM customers
WHERE maritalstatus ='S'
ORDER BY lastName ASC;
