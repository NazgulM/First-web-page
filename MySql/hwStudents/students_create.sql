CREATE TABLE IF NOT EXISTS Students (
id INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
name VARCHAR(30) NOT NULL,
surname VARCHAR(30) NOT NULL,
profession VARCHAR(30) NOT NULL,
university VARCHAR(50) NOT NULL,
age INT NOT NULL,
living_address VARCHAR(40) NOT NULL,
city VARCHAR(20) NOT NULL
);
