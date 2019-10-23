USE baseball;

UPDATE teams SET abbreviation = 'WAS' WHERE abbreviation = 'WSH';

SELECT startTime, homeScore, awayScore
FROM games
WHERE startTime >= '2019-06-06 00:00:00' AND startTime <= '2019-06-06 17:00:00';

SELECT *
FROM teams
WHERE league = 'NL';

SELECT CONCAT(firstName, ' ', lastName) AS FullName, p.position, p.hits, p.throws, t.abbreviation
FROM players p JOIN teams t ON p.currentTeamId = t.id
WHERE t.mascot = 'Red Sox';

SELECT CONCAT(firstName, ' ', lastName) AS FullName, p.position, t.abbreviation, hs.homeRuns
FROM players p JOIN teams t ON p.currentTeamId = t.id 
JOIN hitterStats hs ON p.id = hs.playerId 
JOIN games g ON hs.gameId = g.id
WHERE g.startTime LIKE '2019-06-06%'
ORDER BY hs.homeRuns DESC 
LIMIT 5;

SELECT CONCAT(firstName, ' ', lastName) AS FullName, t.abbreviation, (ps.earnedRuns / ps.inningsPitched) AS ERA 
FROM players p 
JOIN teams t ON p.currentTeamId = t.id JOIN pitchingStats ps ON p.id = ps.playerId JOIN games g ON ps.gameId = g.id WHERE g.startTime LIKE '2019-06-06%' AND ps.inningsPitched >= 4 ORDER BY
(ps.earnedRuns / ps.inningspitched) ASC LIMIT 5;

SELECT CONCAT(firstName, ' ', lastName) AS FullName, p.position, t.abbreviation, hs.doubles,
g.startTime, home.abbreviation AS HomeTeam, away.abbreviation AS AwayTeam
FROM players p 
JOIN teams t ON p.currentTeamId = t.id 
JOIN hitterStats hs ON p.id = hs.playerId 
JOIN games g ON hs.gameId = g.id
JOIN teams home ON g.homeTeamId = home.id
JOIN teams away ON g.awayTeamId = away.id
WHERE g.startTime LIKE '2019-06-06%'
ORDER BY hs.doubles DESC
LIMIT 1;