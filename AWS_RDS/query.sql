-- Query databse to check successful upload
SELECT * FROM creditcard
WHERE id < 10;

-- SELECT all frauds --
SELECT * FROM creditcard
WHERE class = 1;