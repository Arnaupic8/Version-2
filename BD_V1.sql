drop database if exists Juego;
create database Juego;
use Juego;

Create table Jugador (
ID INTEGER,
Nombre Varchar(25),
contraseña Varchar(25));

CREATE TABLE PartidasGanadas (
ID VARCHAR(25), victorias integer,
FOREIGN KEY (ID) REFERENCES Jugador (ID));

CREATE TABLE MedallasObtenidas (
Jugador INTEGER NOT NULL,
Medallas INTEGER NOT NULL,
FOREIGN KEY (Jugador) REFERENCES Jugador (ID)
)ENGINE = InnoDB;
