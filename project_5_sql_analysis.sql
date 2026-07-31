CREATE TABLE users (
    user_id INT,
    age INT,
    source VARCHAR(20)
);
INSERT INTO users VALUES
(1,22,'Google'),
(2,25,'VK'),
(3,31,'Google'),
(4,28,'Organic'),
(5,35,'VK'),
(6,21,'Google'),
(7,29,'Organic'),
(8,40,'VK'),
(9,33,'Google'),
(10,26,'Organic');

SELECT * FROM users;
SELECT COUNT(*) AS total_users
FROM users;
SELECT source, COUNT(*) AS users
FROM users
GROUP BY source;
SELECT AVG(age) AS average_age
FROM users;
SELECT source, AVG(age) AS average_age
FROM users
GROUP BY source;
SELECT *
FROM users
WHERE age > 30;
