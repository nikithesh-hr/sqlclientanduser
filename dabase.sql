  id INT, NOT NULL,
  clientname STRING,
  pointofcontact STRING,
  location STRING,
  description STRING,
  phonenumber VARCHAR(10),

);
  
  CREATE TABLE user(
    id INT, NOTNULL,
    whometclient STRING,
    cientname STRING,
    disscussmessage STRING,
    dateofmeeting DATE,
  );  


  CREATE TABLE client (
  id INT, NOT NULL,
  clientname STRING,
  pointofcontact STRING,
  location STRING,
  description STRING,
  phonenumber VARCHAR(10),
  );
  
  CREATE TABLE user(
    id INT NOT NULL,
    whometclient STRING,
    cientname STRING,
    disscussmessage STRING,
    dateofmeeting DATE,
    followupdate DATE
    );

    INSERT INTO client
VALUES (1, "samsung", "haung", "ca", "meetanddisscuss", 1234567891);

INSERT INTO user
VALUES(1, "peter", "newtech", 10-10-2024, 10 - 11 - 2024)