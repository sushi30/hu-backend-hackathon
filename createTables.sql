CREATE SCHEMA GuessingGame;

USE GuessingGame;

CREATE TABLE Games (
    gameId INT UNSIGNED PRIMARY KEY AUTO_INCREMENT,
    playerName NVARCHAR(500) NOT NULL,
    guesses INT UNSIGNED NOT NULL DEFAULT 0,
    magicNumber INT UNSIGNED NOT NULL,
    isActive BOOLEAN NOT NULL DEFAULT 1
);

SELECT * FROM Games;