-- Create credit card transaction --
CREATE TABLE creditcard (
  time NUMERIC,
  v1 double precision,
  v2 double precision,
  v3 double precision,
  v4 double precision,
  v5 double precision,
  v6 double precision,
  v7 double precision,
  v8 double precision,
  v9 double precision,
  v10 double precision,
  v11 double precision,
  v12 double precision,
  v13 double precision,
  v14 double precision,
  v15 double precision,
  v16 double precision,
  v17 double precision,
  v18 double precision,
  v19 double precision,
  v20 double precision,
  v21 double precision,
  v22 double precision,
  v23 double precision,
  v24 double precision,
  v25 double precision,
  v26 double precision,
  v27 double precision,
  v28 double precision,
  amount NUMERIC,
  class NUMERIC,
  id NUMERIC PRIMARY KEY NOT NULL
);

DROP TABLE creditcard;

SELECT * FROM creditcard
LIMIT 10;