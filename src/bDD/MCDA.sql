CREATE DATABASE IF NOT EXISTS MCDA;
USE MCDA;

CREATE TABLE `users` (
    id INT AUTO_INCREMENT PRIMARY KEY,
    uuid CHAR(36) NOT NULL UNIQUE,
    name VARCHAR(255) NOT NULL UNIQUE,
    password VARCHAR(255) NOT NULL
);

CREATE TABLE `cars` (
    id INT AUTO_INCREMENT PRIMARY KEY,
    brand VARCHAR(255) NOT NULL,
    model VARCHAR(255) NOT NULL,
    plate VARCHAR(50) NOT NULL UNIQUE,
    year INT NOT NULL
);

CREATE TABLE `car_owners` (
    car_id INT NOT NULL,
    user_uuid CHAR(36) NOT NULL,
    PRIMARY KEY (car_id, user_uuid),
    FOREIGN KEY (car_id) REFERENCES cars(id) ON DELETE CASCADE,
    FOREIGN KEY (user_uuid) REFERENCES users(uuid) ON DELETE CASCADE
);

CREATE TABLE `payments` (
    id INT AUTO_INCREMENT PRIMARY KEY,
    car_id INT NOT NULL,
    type VARCHAR(50) NOT NULL,
    mileage INT NOT NULL,
    date DATE NOT NULL,
    amount DECIMAL(10,2) NOT NULL,
    description TEXT,
    user_uuid char(36),
    FOREIGN KEY (car_id) REFERENCES cars(id) ON DELETE CASCADE
);
