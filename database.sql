CREATE DATABASE youtube;
USE youtube;

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    uname VARCHAR(100) NOT NULL,
    upwd VARCHAR(100) NOT NULL,
    uemail VARCHAR(100) NOT NULL,
    umobile VARCHAR(15) NOT NULL,
    role VARCHAR(20) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
