CREATE DATABASE baseball;

USE baseball;

CREATE TABLE teams
(
  id INT
  AUTO_INCREMENT,
  location VARCHAR
  (255),
  mascot VARCHAR
  (255),
  abbreviation VARCHAR
  (255),
  league ENUM
  ('AL', 'NL'),
  division ENUM
  ('West', 'East', 'Central'),
  PRIMARY KEY
  (id),
  createdAt DATETIME DEFAULT CURRENT_TIMESTAMP,
  updatedAt DATETIME DEFAULT CURRENT_TIMESTAMP ON

  UPDATE CURRENT_TIMESTAMP,
  deletedAt DATETIME
  );

  CREATE TABLE players
  (
    id INT
    AUTO_INCREMENT,
  firstName VARCHAR
    (255),
  lastName VARCHAR
    (255),
  position ENUM
    ('SP', 'RP', 'C', '1B', '2B', '3B', 'SS', 'CF', 'LF', 'RF', 'DH'),
  throws ENUM
    ('L', 'R', 'B'),
    hits ENUM
    ('L', 'R', 'B'),
teamID INT,
    PRIMARY KEY
    (id),
  FOREIGN KEY
    (teamID)
  REFERENCES teams
    (id),
    createdAt DATETIME DEFAULT CURRENT_TIMESTAMP,
  updatedAt DATETIME DEFAULT CURRENT_TIMESTAMP ON

    UPDATE CURRENT_TIMESTAMP,
  deletedAt DATETIME
    );

    CREATE TABLE games
    (
      id INT
      AUTO_INCREMENT,
  startTime DATETIME,
  homeTeamID INT,
  awayTeamID INT,
  homeScore INT,
  awayScore INT,
      PRIMARY KEY
      (id),
  FOREIGN KEY
      (homeTeamID) REFERENCES teams
      (id),
  FOREIGN KEY
      (awayTeamID) REFERENCES teams
      (id),
      createdAt DATETIME DEFAULT CURRENT_TIMESTAMP,
  updatedAt DATETIME DEFAULT CURRENT_TIMESTAMP ON

      UPDATE CURRENT_TIMESTAMP,
  deletedAt DATETIME
      );

      CREATE TABLE hitterStats
      (
        playerID INT,
        gameID INT,
        atBats INT,
        runs INT,
  hits INT,
  doubles INT,
  triples INT,
  homeRuns INT,
  runsBattedIn INT,
  walks INT,
  strikeOuts INT,
  steals INT,
      PRIMARY KEY
      (playerID, gameID),
  FOREIGN KEY
      (playerID) REFERENCES players
      (id),
  FOREIGN KEY
      (gameID) REFERENCES games
      (id),
      createdAt DATETIME DEFAULT CURRENT_TIMESTAMP,
  updatedAt DATETIME DEFAULT CURRENT_TIMESTAMP ON

      UPDATE CURRENT_TIMESTAMP,
  deletedAt DATETIME
      );

      CREATE TABLE pitcherStats (
        playerID INT,
        gameID INT,
  wins TINYINT,
  innings DECIMAL
      (3, 1),
  hits INT,
  runs INT,
  earnedRuns INT,
  walks INT,
  strikeouts INT,
      PRIMARY KEY
      (playerID, gameID),
  FOREIGN KEY
      (playerID) REFERENCES players
      (id),
  FOREIGN KEY
      (gameID) REFERENCES games
      (id),
      createdAt DATETIME DEFAULT CURRENT_TIMESTAMP,
  updatedAt DATETIME DEFAULT CURRENT_TIMESTAMP ON

      UPDATE CURRENT_TIMESTAMP,
  deletedAt DATETIME
      );


