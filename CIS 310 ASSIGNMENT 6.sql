--CREATING SHORT_TERM_RENTAL TABLE

DROP TABLE IF EXISTS SHORT_TERM_RENTAL;
CREATE TABLE SHORT_TERM_RENTAL (
PROPERTY_ID NUMERIC PRIMARY KEY,
OFFICE_NUM NUMERIC,
ADDRESS VARCHAR(30),
SQR_FT NUMERIC,
BDRMS DECIMAL (2,0),
FLOORS INT,
WEEKLY_RENT NUMERIC,
OWNER_NUM CHAR(5)
);

SELECT * FROM SHORT_TERM_RENTAL;

EXEC SP_COLUMNS SHORT_TERM_RENTAL;

INSERT INTO SHORT_TERM_RENTAL
VALUES (13,1,'5867 Goodwin Ave',1650,2,1,400,'CO103');

DROP TABLE SHORT_TERM_RENTAL;

EXEC SP_COLUMNS OFFICE;
EXEC SP_COLUMNS RESIDENTS;
EXEC SP_COLUMNS OWNER;
EXEC SP_COLUMNS PROPERTY;
EXEC SP_COLUMNS SERVICE_CATEGORY;
EXEC SP_COLUMNS SERVICE_REQUEST;

SELECT * FROM OFFICE;
SELECT * FROM RESIDENTS;
SELECT * FROM OWNER;
SELECT * FROM PROPERTY;
SELECT * FROM SERVICE_CATEGORY;
SELECT * FROM SERVICE_REQUEST;

