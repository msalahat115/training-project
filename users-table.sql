CREATE TABLE users (
    id INT PRIMARY KEY,
    email VARCHAR(500),
    created_date DATETIME,
    phone VARCHAR(20),
    is_active    number,
    is_deleted number
);
