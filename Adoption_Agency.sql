DROP DATABASE IF EXISTS SQLAlchemy;

CREATE DATABASE SQLAlchemy;

\c SQLAlchemy

CREATE TABLE pets
(
pet_id SERIAL PRIMARY KEY,
pet_name TEXT NOT NULL,
species TEXT NOT NULL,
photo_url TEXT NOT NULL,
pet_age INTEGER,
notes TEXT NOT NULL,
pet_available BOOLEAN   
);

INSERT INTO users
(pet_id, pet_name, species, photo_url, pet_age
notes, pet available)
VALUES
('1', '', '', '', '', '', '');