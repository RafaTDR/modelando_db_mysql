CREATE TABLE movies (
    id INT PRIMARY KEY AUTO_INCREMENT,
    type INT NOT NULL,
    nome VARCHAR (30) NOT NULL,
    total_ep INT,
    atual_ep INT,
    last_view DATE DEFAULT CURRENT_TIMESTAMP



)