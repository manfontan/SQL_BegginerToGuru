CREATE TABLE CUSTOMER (
  ID INT UNIQUE NOT NULL,
  FIRST_NAME VARCHAR(100),
  LAST_NAME VARCHAR(100),
  ADDRESS VARCHAR(100),
  CITY VARCHAR(100),
  STATE VARCHAR (2),
  ZIP_CODE VARCHAR(10)
);

CREATE TABLE DRINK_ORDER (
  ID INT UNIQUE NOT NULL,
  CUSTOMER_ID INT NOT NULL,
  DRINK_DESCRIPTION VARCHAR(100),
  CONSTRAINT fk_customer
  FOREIGN KEY (CUSTOMER_ID)
   REFERENCES CUSTOMER(ID)
);

INSERT INTO CUSTOMER VALUES(1,'Manuel','Fontan','Address','City','State','1234');
INSERT INTO DRINK_ORDER VALUES(1,1,'Drink Description');
INSERT INTO DRINK_ORDER VALUES(2,1,'Drink Description 2');

-- Test at sqlfiddle.com MySQL5.6
-- SELECT DRINK_DESCRIPTION 
-- FROM DRINK_ORDER as do JOIN CUSTOMER as c
-- ON c.id = do.CUSTOMER_ID 