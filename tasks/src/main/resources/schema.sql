CREATE TABLE tasks
(
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    description VARCHAR(80) NOT NULL,
    status VARCHAR(15),
    date_of_creation TIMESTAMP
);