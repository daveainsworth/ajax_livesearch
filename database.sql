CREATE DATABASE live_search;
CREATE TABLE if not exists searchperson 

(
    
    id INT, 
    name VARCHAR(50),
    age VARCHAR(50),
    country VARCHAR(50),
    email VARCHAR(50),
    occupation VARCHAR(50)
    
    );

INSERT INTO searchperson (id, name, age, country, email, occupation) VALUES (1, 'David', 40, 'UK', 'david.ainsworth@gmail.com', 'IT');