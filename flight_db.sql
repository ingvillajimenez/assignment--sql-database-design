CREATE DATABASE flight_db;

USE flight_db;

CREATE TABLE Airplane (
    RegistrationNumber INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    ModelNumber VARCHAR(50) NOT NULL,
    Capacity INT(3)
);

CREATE TABLE Flight (
    FlightNumber VARCHAR(50) NOT NULL PRIMARY KEY,
    DepartureAirport VARCHAR(50) NOT NULL,
    DestinationAirport VARCHAR(50) NOT NULL,
    DepartureDate DATE NOT NULL,
    ArrivalDate DATE,
    DepartureTime TIME NOT NULL,
    ArrivalTime TIME,
    RegistrationNumber INT,
    FOREIGN KEY (RegistrationNumber) REFERENCES Airplane(RegistrationNumber)
);

CREATE TABLE Passenger (
    EmailAddress VARCHAR(50) NOT NULL PRIMARY KEY,
    GivenName VARCHAR(50) NOT NULL,
    Surname VARCHAR(50) NOT NULL
);

CREATE TABLE Booking (
    FlightNumber VARCHAR(50),
    EmailAddress VARCHAR(50),
    FOREIGN KEY (FlightNumber) REFERENCES Flight(FlightNumber),
    FOREIGN KEY (EmailAddress) REFERENCES Passenger(EmailAddress)
);