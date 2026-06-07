RESTORE DATABASE SalesDB
FROM DISK = 'C:\SalesDB.bak'
WITH
MOVE 'SalesDB' TO 'C:\Users\Public\Documents\SalesDB.mdf',
MOVE 'SalesDB_log' TO 'C:\Users\Public\Documents\SalesDB_log.ldf',
REPLACE,
RECOVERY;