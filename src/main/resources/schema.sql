DROP TABLE IF EXISTS ADDRESS;

CREATE TABLE ADDRESS(
    id INT PRIMARY KEY AUTO_INCREMENT,
    unit VARCHAR(50),
    street VARCHAR(50),
    city VARCHAR(25),
    county VARCHAR(25),
    zipcode VARCHAR(25),
    state VARCHAR(25),
    country VARCHAR(25)
);