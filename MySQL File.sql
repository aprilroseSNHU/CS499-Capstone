CREATE DATABASE rescue_animals;
USE rescue_animals;

-- Create dogs table in animal_management
CREATE TABLE dogs (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    breed VARCHAR(50) NOT NULL,
    age INT NOT NULL,
    gender VARCHAR(10) NOT NULL,
    acquisition_date DATE NOT NULL,
    acquisition_country VARCHAR(100),
    training_status VARCHAR(50),
    reserved BOOLEAN,
    in_service_country VARCHAR(100)
);

-- Create monkeys table in animal_management
CREATE TABLE monkeys (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    species VARCHAR(50) NOT NULL,
    age INT NOT NULL,
    gender VARCHAR(10) NOT NULL,
    acquisition_date DATE NOT NULL,
    acquisition_country VARCHAR(100),
    training_status VARCHAR(50),
    reserved BOOLEAN,
    in_service_country VARCHAR(100)
);
