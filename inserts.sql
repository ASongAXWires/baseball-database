USE baseball;

INSERT INTO teams
    (location, mascot, abbreviation, league, division)

VALUES
    ('Pittsburgh', 'Pirates', 'PIT', 'NL', 'Central'),
    ('Texas', 'Rangers', 'TEX', 'AL', 'West'),
    ('Kansas City', 'Royals', 'KC', 'AL', 'Central'),
    ('Colorado', 'Rockies', 'COL', 'NL', 'West'),
    ('St. Louis', 'Cardinals', 'STL', 'NL', 'Central'),
    ('Minnesota', 'Twins', 'MIN', 'AL', 'Central'),
    ('Chicago', 'Cubs', 'CHC', 'NL', 'Central'),
    ('Tampa Bay', 'Rays', 'TB', 'AL', 'East'),
    ('Seattle', 'Mariners', 'SEA', 'AL', 'West'),
    ('Boston', 'Red Sox', 'BOS', 'AL', 'East'),
    ('Oakland', 'Athletics', 'OAK', 'AL', 'West'),
    ('Milwaukee', 'Brewers', 'MIL', 'NL', 'Central'),
    ('Miami', 'Marlins', 'MIA', 'NL', 'East'),
    ('Cleveland', 'Indians', 'CLE', 'AL', 'Central'),
    ('San Francisco', 'Giants', 'SF', 'NL', 'West'),
    ('Toronto', 'Blue Jays', 'TOR', 'AL', 'East'),
    ('Los Angeles', 'Angels', 'LAA', 'AL', 'West'),
    ('Atlanta', 'Braves', 'ATL', 'NL', 'East'),
    ('Washington', 'Nationals', 'WSH', 'NL', 'East'),
    ('Houston', 'Astros', 'HOU', 'AL', 'West'),
    ('New York', 'Mets', 'NYM', 'NL', 'East'),
    ('Cincinnati', 'Reds', 'CIN', 'NL', 'Central'),
    ('Detroit', 'Tigers', 'DET', 'AL', 'Central'),
    ('Baltimore', 'Orioles', 'BAL', 'AL', 'East'),
    ('New York', 'Yankees', 'NYY', 'AL', 'East'),
    ('San Diego', 'Padres', 'SD', 'NL', 'West');

INSERT INTO players
    (firstName, lastName, position, throws, hits, teamId)

VALUES
    ('Chris', 'Archer', 'SP', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'PIT')),
    ('Josh', 'Bell', '1B', 'R', 'B', (SELECT id
        FROM teams
        WHERE abbreviation = 'PIT')),
    ('Francisco', 'Liriano', 'SP', 'L', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'PIT')),
    ('Starling', 'Marte', 'CF', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'PIT')),
    ('Colin', 'Moran', '3B', 'R', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'PIT')),
    ('Kevin', 'Newman', 'SS', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'PIT')),
    ('Gregory', 'Polanco', 'RF', 'L', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'PIT')),
    ('Bryan', 'Reynolds', 'LF', 'R', 'B', (SELECT id
        FROM teams
        WHERE abbreviation = 'PIT')),
    ('Jacob', 'Stallings', 'C', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'PIT')),
    ('Cole', 'Tucker', 'SS', 'R', 'B', (SELECT id
        FROM teams
        WHERE abbreviation = 'PIT')),
    ('Felipe', 'Vazquez', 'RP', 'L', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'PIT')),
    ('Elvis', 'Andrus', 'SS', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'TEX')),
    ('Asdrubal', 'Cabrera', '3B', 'R', 'B', (SELECT id
        FROM teams
        WHERE abbreviation = 'TEX')),
    ('Jesse', 'Chavez', 'RP', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'TEX')),
    ('Delino', 'DeShields', 'LF', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'TEX')),
    ('Ronald', 'Guzman', '1B', 'L', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'TEX')),
    ('Ariel', 'Jurado', 'RP', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'TEX')),
    ('Shawn', 'Kelley', 'RP', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'TEX')),
    ('Isiah', 'Kiner-Falefa', 'C', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'TEX')),
    ('Chris', 'Martin', 'RP', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'TEX')),
    ('Nomar', 'Mazara', 'RF', 'L', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'TEX')),
    ('Rougned', 'Odor', '2B', 'R', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'TEX')),
    ('Hunter', 'Pence', 'RF', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'TEX')),
    ('Danny', 'Santana', 'CF', 'R', 'B', (SELECT id
        FROM teams
        WHERE abbreviation = 'TEX')),
    ('Scott', 'Barlow', 'RP', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'KC')),
    ('Cheslor', 'Cuthbert', '3B', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'KC')),
    ('Danny', 'Duffy', 'SP', 'L', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'KC')),
    ('Brian', 'Flynn', 'RP', 'L', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'KC')),
    ('Cam', 'Gallagher', 'C', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'KC')),
    ('Alex', 'Gordon', 'LF', 'R', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'KC')),
    ('Billy', 'Hamilton', 'CF', 'R', 'B', (SELECT id
        FROM teams
        WHERE abbreviation = 'KC')),
    ('Nicky', 'Lopez', '2B', 'R', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'KC')),
    ('Kevin', 'McCarthy', 'RP', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'KC')),
    ('Whit', 'Merrifield', '2B', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'KC')),
    ('Adalberto', 'Mondesi', '2B', 'R', 'B', (SELECT id
        FROM teams
        WHERE abbreviation = 'KC')),
    ('Ryan', "O'Hearn", '1B', 'L', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'KC')),
    ('Jorge', 'Soler', 'RF', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'KC')),
    ('Nolan', 'Arenado', '3B', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'COL')),
    ('David', 'Dahl', 'LF', 'R', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'COL')),
    ('Ian', 'Desmond', '1B', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'COL')),
    ('Jairo', 'Diaz', 'RP', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'COL')),
    ('Chris', 'Iannetta', 'C', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'COL')),
    ('Peter', 'Lambert', 'SP', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'COL')),
    ('Scott', 'Oberg', 'RP', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'COL')),
    ('Mark', 'Reynolds', '1B', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'COL')),
    ('Brendan', 'Rodgers', 'SS', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'COL')),
    ('Trevor', 'Story', 'SS', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'COL')),
    ('Raimel', 'Tapia', 'CF', 'L', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'COL')),
    ('Harrison', 'Bader', 'CF', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'STL')),
    ('Matt', 'Carpenter', '1B', 'R', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'STL')),
    ('Paul', 'DeJong', 'SS', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'STL')),
    ('Dexter', 'Fowler', 'RF', 'R', 'B', (SELECT id
        FROM teams
        WHERE abbreviation = 'STL')),
    ('John', 'Gant', 'RP', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'STL')),
    ('Paul', 'Goldschmidt', '1B', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'STL')),
    ('Jordan', 'Hicks', 'RP', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'STL')),
    ('Dakota', 'Hudson', 'SP', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'STL')),
    ('Andrew', 'Miller', 'RP', 'L', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'STL')),
    ('Marcell', 'Ozuna', 'LF', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'STL')),
    ('Matt', 'Wieters', 'C', 'R', 'B', (SELECT id
        FROM teams
        WHERE abbreviation = 'STL')),
    ('Kolten', 'Wong', '2B', 'R', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'STL')),
    ('Ehire', 'Adrianza', 'SS', 'R', 'B', (SELECT id
        FROM teams
        WHERE abbreviation = 'MIN')),
    ('Willians', 'Astudillo', 'C', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'MIN')),
    ('Jose', 'Berrios', 'SP', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'MIN')),
    ('C.J.', 'Cron', '1B', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'MIN')),
    ('Mitch', 'Garver', 'C', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'MIN')),
    ('Marwin', 'Gonzalez', '3B', 'R', 'B', (SELECT id
        FROM teams
        WHERE abbreviation = 'MIN')),
    ('Max', 'Kepler', 'RF', 'L', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'MIN')),
    ('Matt', 'Magill', 'RP', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'MIN')),
    ('Trevor', 'May', 'RP', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'MIN')),
    ('Jorge', 'Polanco', 'SS', 'R', 'B', (SELECT id
        FROM teams
        WHERE abbreviation = 'MIN')),
    ('Taylor', 'Rogers', 'RP', 'L', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'MIN')),
    ('Eddie', 'Rosario', 'LF', 'R', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'MIN')),
    ('Jonathan', 'Schoop', '2B', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'MIN')),
    ('Albert', 'Almora Jr.', 'CF', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'CHC')),
    ('Javier', 'Baez', 'SS', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'CHC')),
    ('David', 'Bote', '3B', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'CHC')),
    ('Kris', 'Bryant', '3B', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'CHC')),
    ('Willson', 'Contreras', 'C', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'CHC')),
    ('Daniel', 'Descalso', '3B', 'R', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'CHC')),
    ('Carl', 'Edwards Jr.', 'RP', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'CHC')),
    ('Jose', 'Quintana', 'SP', 'L', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'CHC')),
    ('Anthony', 'Rizzo', '1B', 'L', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'CHC')),
    ('Kyle', 'Ryan', 'SP', 'L', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'CHC')),
    ('Kyle', 'Schwarber', 'LF', 'R', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'CHC')),
    ('Willy', 'Adames', 'SS', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'TB')),
    ('Christian', 'Arroyo', '3B', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'TB')),
    ('Jalen', 'Beeks', 'RP', 'L', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'TB')),
    ('Diego', 'Castillo', 'RP', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'TB')),
    ('Travis', "d'Arnaud", 'C', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'TB')),
    ('Yandy', 'Diaz', '3B', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'TB')),
    ('Avisail', 'Garcia', 'RF', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'TB')),
    ('Kevin', 'Kiermaier', 'CF', 'R', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'TB')),
    ('Austin', 'Meadows', 'CF', 'L', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'TB')),
    ('Tommy', 'Pham', 'CF', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'TB')),
    ('Daniel', 'Robertson', '2B', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'TB')),
    ('Chaz', 'Roe', 'RP', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'TB')),
    ('Ryne', 'Stanek', 'RP', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'TB')),
    ('Hunter', 'Wood', 'RP', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'TB')),
    ('Austin', 'Adams', 'RP', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'SEA')),
    ('Anthony', 'Bass', 'RP', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'SEA')),
    ('Gerson', 'Bautista', 'RP', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'SEA')),
    ('Brandon', 'Brennan', 'RP', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'SEA')),
    ('Roenis', 'Elias', 'SP', 'L', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'SEA')),
    ('Edwin', 'Encarnacion', 'DH', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'SEA')),
    ('Matt', 'Festa', 'RP', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'SEA')),
    ('Cory', 'Gearrin', 'RP', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'SEA')),
    ('Mitch', 'Haniger', 'RF', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'SEA')),
    ('Shed', 'Long', '2B', 'R', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'SEA')),
    ('Tommy', 'Milone', 'SP', 'L', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'SEA')),
    ('Dylan', 'Moore', '3B', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'SEA')),
    ('Omar', 'Narvaez', 'C', 'R', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'SEA')),
    ('Domingo', 'Santana', 'RF', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'SEA')),
    ('Kyle', 'Seager', '3B', 'R', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'SEA')),
    ('Mallex', 'Smith', 'CF', 'R', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'SEA')),
    ('Daniel', 'Vogelbach', '1B', 'R', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'SEA')),
    ('Matt', 'Barnes', 'RP', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'BOS')),
    ('Andrew', 'Benintendi', 'LF', 'L', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'BOS')),
    ('Mookie', 'Betts', 'RF', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'BOS')),
    ('Xander', 'Bogaerts', 'SS', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'BOS')),
    ('Jackie', 'Bradley Jr.', 'CF', 'R', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'BOS')),
    ('Ryan', 'Brasier', 'RP', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'BOS')),
    ('Colten', 'Brewer', 'RP', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'BOS')),
    ('Michael', 'Chavis', '3B', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'BOS')),
    ('Rafael', 'Devers', '3B', 'R', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'BOS')),
    ('Heath', 'Hembree', 'RP', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'BOS')),
    ('J.D.', 'Martinez', 'LF', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'BOS')),
    ('Eduardo', 'Nunez', '2B', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'BOS')),
    ('Josh', 'Taylor', 'RP', 'L', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'BOS')),
    ('Christian', 'Vazquez', 'C', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'BOS')),
    ('Marcus', 'Walden', 'RP', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'BOS')),
    ('Ryan', 'Weber', 'RP', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'BOS')),
    ('Ryan', 'Buchter', 'RP', 'L', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'OAK')),
    ('Mark', 'Canha', '1B', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'OAK')),
    ('Matt', 'Chapman', '3B', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'OAK')),
    ('Khris', 'Davis', 'LF', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'OAK')),
    ('Mike', 'Fiers', 'SP', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'OAK')),
    ('Liam', 'Hendriks', 'RP', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'OAK')),
    ('Ramon', 'Laureano', 'CF', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'OAK')),
    ('Josh', 'Phegley', 'C', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'OAK')),
    ('Chad', 'Pinder', 'SS', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'OAK')),
    ('Stephen', 'Piscotty', 'RF', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'OAK')),
    ('Jurickson', 'Profar', 'SS', 'R', 'B', (SELECT id
        FROM teams
        WHERE abbreviation = 'OAK')),
    ('Marcus', 'Semien', 'SS', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'OAK')),
    ('Joakim', 'Soria', 'RP', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'OAK')),
    ('Lou', 'Trivino', 'RP', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'OAK')),
    ('Jesus', 'Aguilar', '1B', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'MIL')),
    ('Orlando', 'Arcia', 'SS', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'MIL')),
    ('Ryan', 'Braun', 'LF', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'MIL')),
    ('Lorenzo', 'Cain', 'CF', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'MIL')),
    ('Josh', 'Hader', 'RP', 'L', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'MIL')),
    ('Jeremy', 'Jeffress', 'RP', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'MIL')),
    ('Mike', 'Moustakas', '2B', 'R', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'MIL')),
    ('Freddy', 'Peralta', 'SP', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'MIL')),
    ('Hernan', 'Perez', '3B', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'MIL')),
    ('Manny', 'Pina', 'C', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'MIL')),
    ('Christian', 'Yelich', 'RF', 'R', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'MIL')),
    ('Jorge', 'Alfaro', 'C', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'MIA')),
    ('Brian', 'Anderson', '3B', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'MIA')),
    ('Austin', 'Brice', 'RP', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'MIA')),
    ('Starlin', 'Castro', '2B', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'MIA')),
    ('Garrett', 'Cooper', 'LF', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'MIA')),
    ('Austin', 'Dean', 'LF', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'MIA')),
    ('Tayron', 'Guerrero', 'RP', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'MIA')),
    ('Harold', 'Ramirez', 'RF', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'MIA')),
    ('JT', 'Riddle', 'SS', 'R', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'MIA')),
    ('Miguel', 'Rojas', 'SS', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'MIA')),
    ('Sergio', 'Romo', 'SP', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'MIA')),
    ('Caleb', 'Smith', 'SP', 'L', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'MIA')),
    ('Trevor', 'Bauer', 'SP', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'CLE')),
    ('Jake', 'Bauers', 'LF', 'L', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'CLE')),
    ('Jon', 'Edwards', 'RP', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'CLE')),
    ('Jason', 'Kipnis', '2B', 'R', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'CLE')),
    ('Francisco', 'Lindor', 'SS', 'R', 'B', (SELECT id
        FROM teams
        WHERE abbreviation = 'CLE')),
    ('Jordan', 'Luplow', 'RF', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'CLE')),
    ('Leonys', 'Martin', 'CF', 'R', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'CLE')),
    ('Tyler', 'Naquin', 'CF', 'R', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'CLE')),
    ('Roberto', 'Perez', 'C', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'CLE')),
    ('Jose', 'Ramirez', '2B', 'R', 'B', (SELECT id
        FROM teams
        WHERE abbreviation = 'CLE')),
    ('Carlos', 'Santana', '1B', 'R', 'B', (SELECT id
        FROM teams
        WHERE abbreviation = 'CLE')),
    ('Josh', 'Smith', 'RP', 'L', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'CLE')),
    ('Shaun', 'Anderson', 'SP', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'SF')),
    ('Brandon', 'Belt', '1B', 'L', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'SF')),
    ('Brandon', 'Crawford', 'SS', 'R', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'SF')),
    ('Steven', 'Duggar', 'CF', 'R', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'SF')),
    ('Mark', 'Melancon', 'RP', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'SF')),
    ('Reyes', 'Moronta', 'RP', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'SF')),
    ('Joe', 'Panik', '2B', 'R', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'SF')),
    ('Kevin', 'Pillar', 'CF', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'SF')),
    ('Pablo', 'Sandoval', '3B', 'R', 'B', (SELECT id
        FROM teams
        WHERE abbreviation = 'SF')),
    ('Stephen', 'Vogt', 'C', 'R', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'SF')),
    ('Tony', 'Watson', 'RP', 'L', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'SF')),
    ('Mike', 'Yastrzemski', 'LF', 'L', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'SF')),
    ('Brandon', 'Drury', '3B', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'TOR')),
    ('Freddy', 'Galvis', 'SS', 'R', 'B', (SELECT id
        FROM teams
        WHERE abbreviation = 'TOR')),
    ('Randal', 'Grichuk', 'LF', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'TOR')),
    ('Vladimir', 'Guerrero Jr.', '3B', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'TOR')),
    ('Lourdes', 'Gurriel Jr.', '2B', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'TOR')),
    ('Teoscar', 'Hernandez', 'RF', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'TOR')),
    ('Edwin', 'Jackson', 'SP', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'TOR')),
    ('Elvis', 'Luciano', 'RP', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'TOR')),
    ('Luke', 'Maile', 'C', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'TOR')),
    ('Tim', 'Mayza', 'RP', 'L', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'TOR')),
    ('Thomas', 'Pannone', 'RP', 'L', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'TOR')),
    ('Justin', 'Smoak', '1B', 'L', 'B', (SELECT id
        FROM teams
        WHERE abbreviation = 'TOR')),
    ('Eric', 'Sogard', '2B', 'R', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'TOR')),
    ('Jaime', 'Barria', 'SP', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'LAA')),
    ('Kole', 'Calhoun', 'RF', 'L', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'LAA')),
    ('David', 'Fletcher', 'SS', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'LAA')),
    ('Dustin', 'Garneau', 'C', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'LAA')),
    ('Brian', 'Goodwin', 'CF', 'R', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'LAA')),
    ('Tommy', 'La Stella', '3B', 'R', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'LAA')),
    ('Shohei', 'Ohtani', 'DH', 'R', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'LAA')),
    ('Luis', 'Rengifo', '2B', 'R', 'B', (SELECT id
        FROM teams
        WHERE abbreviation = 'LAA')),
    ('Tyler', 'Skaggs', 'SP', 'L', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'LAA')),
    ('Mike', 'Trout', 'CF', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'LAA')),
    ('Jared', 'Walsh', '1B', 'L', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'LAA')),
    ('Ronald', 'Acuna Jr.', 'LF', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'ATL')),
    ('Ozzie', 'Albies', '2B', 'R', 'B', (SELECT id
        FROM teams
        WHERE abbreviation = 'ATL')),
    ('Josh', 'Donaldson', '3B', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'ATL')),
    ('Mike', 'Foltynewicz', 'SP', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'ATL')),
    ('Freddie', 'Freeman', '1B', 'R', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'ATL')),
    ('Nick', 'Markakis', 'RF', 'L', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'ATL')),
    ('Brian', 'McCann', 'C', 'R', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'ATL')),
    ('Sean', 'Newcomb', 'SP', 'L', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'ATL')),
    ('Austin', 'Riley', '3B', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'ATL')),
    ('Dansby', 'Swanson', 'SS', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'ATL')),
    ('Jacob', 'Webb', 'RP', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'ATL')),
    ('Patrick', 'Corbin', 'SP', 'L', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'WSH')),
    ('Brian', 'Dozier', '2B', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'WSH')),
    ('Yan', 'Gomes', 'C', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'WSH')),
    ('Matt', 'Grace', 'RP', 'L', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'WSH')),
    ('Javy', 'Guerra', 'RP', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'WSH')),
    ('Howie', 'Kendrick', '2B', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'WSH')),
    ('Anthony', 'Rendon', '3B', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'WSH')),
    ('Victor', 'Robles', 'CF', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'WSH')),
    ('Tony', 'Sipp', 'RP', 'L', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'WSH')),
    ('Juan', 'Soto', 'LF', 'L', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'WSH')),
    ('Michael', 'Taylor', 'CF', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'WSH')),
    ('Trea', 'Turner', 'SS', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'WSH')),
    ('Michael', 'Brantley', 'LF', 'L', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'HOU')),
    ('Alex', 'Bregman', '3B', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'HOU')),
    ('Robinson', 'Chirinos', 'C', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'HOU')),
    ('Chris', 'Devenski', 'RP', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'HOU')),
    ('Derek', 'Fisher', 'CF', 'R', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'HOU')),
    ('Yuli', 'Gurriel', '1B', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'HOU')),
    ('Will', 'Harris', 'RP', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'HOU')),
    ('Josh', 'James', 'SP', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'HOU')),
    ('Tony', 'Kemp', 'LF', 'R', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'HOU')),
    ('Jake', 'Marisnick', 'CF', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'HOU')),
    ('Jack', 'Mayfield', '2B', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'HOU')),
    ('Roberto', 'Osuna', 'RP', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'HOU')),
    ('Ryan', 'Pressly', 'RP', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'HOU')),
    ('Hector', 'Rondon', 'RP', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'HOU')),
    ('Justin', 'Verlander', 'SP', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'HOU')),
    ('Tyler', 'White', '2B', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'HOU')),
    ('Pete', 'Alonso', '1B', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'NYM')),
    ('Michael', 'Conforto', 'RF', 'R', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'NYM')),
    ('Jeurys', 'Familia', 'RP', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'NYM')),
    ('Todd', 'Frazier', '3B', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'NYM')),
    ('Adeiny', 'Hechavarria', 'SS', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'NYM')),
    ('Juan', 'Lagares', 'CF', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'NYM')),
    ('Seth', 'Lugo', 'SP', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'NYM')),
    ('Tomas', 'Nido', 'C', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'NYM')),
    ('Amed', 'Rosario', 'SS', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'NYM')),
    ('Dominic', 'Smith', '1B', 'L', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'NYM')),
    ('Zack', 'Wheeler', 'SP', 'R', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'NYM')),
    ('Tucker', 'Barnhart', 'C', 'R', 'B', (SELECT id
        FROM teams
        WHERE abbreviation = 'CIN')),
    ('Anthony', 'DeSclafani', 'SP', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'CIN')),
    ('Derek', 'Dietrich', 'LF', 'R', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'CIN')),
    ('Amir', 'Garrett', 'RP', 'L', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'CIN')),
    ('Jose', 'Iglesias', 'SS', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'CIN')),
    ('Michael', 'Lorenzen', 'RP', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'CIN')),
    ('Wandy', 'Peralta', 'RP', 'L', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'CIN')),
    ('Yasiel', 'Puig', 'RF', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'CIN')),
    ('Nick', 'Senzel', '3B', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'CIN')),
    ('Eugenio', 'Suarez', '3B', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'CIN')),
    ('Joey', 'Votto', '1B', 'R', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'CIN')),
    ('Jesse', 'Winker', 'RF', 'L', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'CIN')),
    ('Austin', 'Adams', 'RP', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'DET')),
    ('Victor', 'Alcantara', 'RP', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'DET')),
    ('Gordon', 'Beckham', '3B', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'DET')),
    ('Nicholas', 'Castellanos', 'RF', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'DET')),
    ('Brandon', 'Dixon', 'LF', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'DET')),
    ('Buck', 'Farmer', 'RP', 'R', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'DET')),
    ('Niko', 'Goodrum', 'SS', 'R', 'B', (SELECT id
        FROM teams
        WHERE abbreviation = 'DET')),
    ('Grayson', 'Greiner', 'C', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'DET')),
    ('JaCoby', 'Jones', 'LF', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'DET')),
    ('Dawel', 'Lugo', '2B', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'DET')),
    ('Daniel', 'Norris', 'SP', 'L', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'DET')),
    ('Ronny', 'Rodriguez', '3B', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'DET')),
    ('Christin', 'Stewart', 'LF', 'R', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'DET')),
    ('Daniel', 'Stumpf', 'RP', 'L', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'DET')),
    ('Hanser', 'Alberto', 'SS', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'BAL')),
    ('Miguel', 'Castro', 'RP', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'BAL')),
    ('Chris', 'Davis', '1B', 'R', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'BAL')),
    ('David', 'Hess', 'RP', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'BAL')),
    ('Trey', 'Mancini', 'LF', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'BAL')),
    ('Richie', 'Martin', 'SS', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'BAL')),
    ('Renato', 'Nunez', '3B', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'BAL')),
    ('Rio', 'Ruiz', '3B', 'R', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'BAL')),
    ('Chance', 'Sisco', 'C', 'R', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'BAL')),
    ('Dwight', 'Smith Jr.', 'RF', 'R', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'BAL')),
    ('Stevie', 'Wilkerson', 'SS', 'R', 'B', (SELECT id
        FROM teams
        WHERE abbreviation = 'BAL')),
    ('Aroldis', 'Chapman', 'RP', 'L', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'NYY')),
    ('Thairo', 'Estrada', 'SS', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'NYY')),
    ('Clint', 'Frazier', 'LF', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'NYY')),
    ('Chad', 'Green', 'RP', 'R', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'NYY')),
    ('J.A.', 'Happ', 'SP', 'L', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'NYY')),
    ('Aaron', 'Hicks', 'CF', 'R', 'B', (SELECT id
        FROM teams
        WHERE abbreviation = 'NYY')),
    ('DJ', 'LeMahieu', '2B', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'NYY')),
    ('Cameron', 'Maybin', 'LF', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'NYY')),
    ('Kendrys', 'Morales', 'DH', 'R', 'B', (SELECT id
        FROM teams
        WHERE abbreviation = 'NYY')),
    ('Gary', 'Sanchez', 'C', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'NYY')),
    ('Gio', 'Urshela', '3B', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'NYY')),
    ('Luke', 'Voit', '1B', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'NYY')),
    ('Austin', 'Hedges', 'C', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'SD')),
    ('Ian', 'Kinsler', '2B', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'SD')),
    ('Joey', 'Lucchesi', 'SP', 'L', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'SD')),
    ('Manny', 'Machado', 'SS', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'SD')),
    ('Manuel', 'Margot', 'CF', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'SD')),
    ('Wil', 'Myers', 'RF', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'SD')),
    ('Hunter', 'Renfroe', 'RF', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'SD')),
    ('Franmil', 'Reyes', 'CF', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'SD')),
    ('Craig', 'Stammen', 'RP', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'SD')),
    ('Fernando', 'Tatis Jr.', 'SS', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'SD')),
    ('Trey', 'Wingenter', 'RP', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'SD')),
    ('Matt', 'Wisler', 'SP', 'R', 'R', (SELECT id
        FROM teams
        WHERE abbreviation = 'SD')),
    ('Kirby', 'Yates', 'RP', 'R', 'L', (SELECT id
        FROM teams
        WHERE abbreviation = 'SD'));

INSERT INTO games
    (startTime, homeScore, awayScore, homeTeamId, awayTeamId)

VALUES
    ('2019-06-06 12:35:00', '6', '1', (SELECT id
        FROM teams
        WHERE abbreviation = 'PIT'), (SELECT id
        FROM team
        WHERE abbreviation = 'ATL')),
    ('2019-06-06 20:05:00', '4', '3', (SELECT id
        FROM teams
        WHERE abbreviation = 'TEX'), (SELECT id
        FROM team
        WHERE abbreviation = 'BAL')),
    ('2019-06-06 13:15:00', '5', '7', (SELECT id
        FROM teams
        WHERE abbreviation = 'KC'), (SELECT id
        FROM team
        WHERE abbreviation = 'BOS')),
    ('2019-06-06 14:20:00', '1', '3', (SELECT id
        FROM teams
        WHERE abbreviation = 'CHC'), (SELECT id
        FROM team
        WHERE abbreviation = 'COL')),
    ('2019-06-06 13:15:00', '3', '1', (SELECT id
        FROM teams
        WHERE abbreviation = 'STL'), (SELECT id
        FROM team
        WHERE abbreviation = 'CIN')),
    ('2019-06-06 19:00:00', '4', '5', (SELECT id
        FROM teams
        WHERE abbreviation = 'CLE'), (SELECT id
        FROM team
        WHERE abbreviation = 'MIN')),
    ('2019-06-06 13:10:00', '1', '6', (SELECT id
        FROM teams
        WHERE abbreviation = 'DET'), (SELECT id
        FROM team
        WHERE abbreviation = 'TB')),
    ('2019-06-06 15:40:00', '7', '8', (SELECT id
        FROM teams
        WHERE abbreviation = 'SEA'), (SELECT id
        FROM team
        WHERE abbreviation = 'HOU')),
    ('2019-06-06 22:07:00', '4', '7', (SELECT id
        FROM teams
        WHERE abbreviation = 'LAA'), (SELECT id
        FROM team
        WHERE abbreviation = 'OAK')),
    ('2019-06-06 14:10:00', '5', '1', (SELECT id
        FROM teams
        WHERE abbreviation = 'MIL'), (SELECT id
        FROM team
        WHERE abbreviation = 'MIA')),
    ('2019-06-06 12:10:00', '7', '3', (SELECT id
        FROM teams
        WHERE abbreviation = 'NYM'), (SELECT id
        FROM team
        WHERE abbreviation = 'SF')),
    ('2019-06-06 19:00:00', '2', '6', (SELECT id
        FROM teams
        WHERE abbreviation = 'TOR'), (SELECT id
        FROM team
        WHERE abbreviation = 'NYY')),
    ('2019-06-06 22:10:00', '5', '4', (SELECT id
        FROM teams
        WHERE abbreviation = 'SD'), (SELECT id
        FROM team
        WHERE abbreviation = 'WSH'));


INSERT INTO hitterStats
    (atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeOuts, steals, playerId, gameId)

VALUES
    ("4", "2", "3", "3", "0", "0", "2", "0", "0", "0", "Josh", "Bell", "1B", "PIT", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 12:35:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "PIT") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "ATL"))),
    ("3", "0", "2", "1", "0", "0", "1", "0", "0", "0", "Ronald", "Guzman", "1B", "TEX", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 20:05:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "TEX") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "BAL"))),
    ("5", "0", "0", "0", "0", "0", "0", "0", "2", "0", "Ryan", "O'Hearn", "1B", "KC", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 13:15:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "KC") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "BOS"))),
    ("4", "1", "2", "2", "0", "0", "1", "0", "1", "0", "Ian", "Desmond", "1B", "COL", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 14:20:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "CHC") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "COL"))),
    ("4", "0", "1", "1", "0", "0", "0", "0", "1", "0", "Mark", "Reynolds", "1B", "COL", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 14:20:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "CHC") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "COL"))),
    ("4", "0", "1", "0", "0", "0", "1", "0", "3", "1", "Matt", "Carpenter", "1B", "STL", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 13:15:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "STL") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "CIN"))),
    ("4", "0", "1", "0", "0", "0", "0", "0", "1", "0", "Paul", "Goldschmidt", "1B", "STL", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 13:15:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "STL") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "CIN"))),
    ("4", "0", "0", "0", "0", "0", "0", "0", "0", "0", "C.J.", "Cron", "1B", "MIN", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 19:00:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "CLE") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "MIN"))),
    ("4", "0", "0", "0", "0", "0", "0", "0", "1", "0", "Anthony", "Rizzo", "1B", "CHC", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 14:20:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "CHC") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "COL"))),
    ("5", "1", "2", "0", "0", "0", "1", "2", "1", "0", "Daniel", "Vogelbach", "1B", "SEA", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 15:40:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SEA") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "HOU"))),
    ("1", "1", "1", "0", "0", "0", "0", "3", "0", "0", "Mark", "Canha", "1B", "OAK", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 22:07:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "LAA") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "OAK"))),
    ("4", "0", "1", "0", "0", "0", "0", "0", "1", "0", "Jesus", "Aguilar", "1B", "MIL", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 14:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "MIL") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "MIA"))),
    ("4", "0", "1", "1", "0", "0", "0", "0", "0", "0", "Carlos", "Santana", "1B", "CLE", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 19:00:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "CLE") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "MIN"))),
    ("4", "1", "1", "0", "0", "1", "2", "0", "2", "0", "Brandon", "Belt", "1B", "SF", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 12:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "NYM") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SF"))),
    ("4", "1", "1", "0", "0", "0", "0", "0", "0", "0", "Justin", "Smoak", "1B", "TOR", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 19:00:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "TOR") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "NYY"))),
    ("4", "1", "1", "1", "0", "0", "0", "0", "1", "0", "Jared", "Walsh", "1B", "LAA", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 22:07:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "LAA") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "OAK"))),
    ("3", "1", "1", "0", "0", "1", "1", "1", "0", "0", "Freddie", "Freeman", "1B", "ATL", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 12:35:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "PIT") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "ATL"))),
    ("6", "1", "1", "0", "0", "0", "2", "0", "0", "0", "Yuli", "Gurriel", "1B", "HOU", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 15:40:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SEA") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "HOU"))),
    ("4", "0", "1", "0", "0", "0", "0", "1", "1", "0", "Pete", "Alonso", "1B", "NYM", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 12:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "NYM") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SF"))),
    ("3", "1", "2", "0", "0", "1", "1", "0", "0", "0", "Dominic", "Smith", "1B", "NYM", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 12:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "NYM") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SF"))),
    ("4", "0", "0", "0", "0", "0", "0", "0", "2", "0", "Joey", "Votto", "1B", "CIN", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 13:15:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "STL") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "CIN"))),
    ("4", "0", "1", "1", "0", "0", "1", "0", "0", "0", "Chris", "Davis", "1B", "BAL", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 20:05:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "TEX") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "BAL"))),
    ("3", "0", "0", "0", "0", "0", "0", "2", "0", "0", "Luke", "Voit", "1B", "NYY", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 19:00:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "TOR") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "NYY"))),
    ("3", "0", "0", "0", "0", "0", "0", "0", "0", "0", "Rougned", "Odor", "2B", "TEX", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 20:05:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "TEX") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "BAL"))),
    ("4", "1", "2", "1", "0", "0", "0", "0", "0", "1", "Nicky", "Lopez", "2B", "KC", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 13:15:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "KC") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "BOS"))),
    ("5", "0", "1", "0", "0", "0", "0", "0", "2", "0", "Whit", "Merrifield", "2B", "KC", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 13:15:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "KC") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "BOS"))),
    ("5", "0", "0", "0", "0", "0", "0", "0", "3", "0", "Adalberto", "Mondesi", "2B", "KC", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 13:15:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "KC") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "BOS"))),
    ("4", "0", "1", "0", "0", "0", "0", "0", "2", "1", "Kolten", "Wong", "2B", "STL", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 13:15:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "STL") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "CIN"))),
    ("4", "0", "0", "0", "0", "0", "0", "0", "1", "0", "Jonathan", "Schoop", "2B", "MIN", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 19:00:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "CLE") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "MIN"))),
    ("4", "0", "2", "1", "0", "0", "0", "0", "1", "0", "Daniel", "Robertson", "2B", "TB", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 13:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "DET") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "TB"))),
    ("7", "1", "0", "0", "0", "0", "1", "0", "4", "0", "Shed", "Long", "2B", "SEA", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 15:40:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SEA") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "HOU"))),
    ("4", "0", "3", "0", "0", "0", "0", "0", "0", "1", "Eduardo", "Nunez", "2B", "BOS", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 13:15:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "KC") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "BOS"))),
    ("4", "2", "2", "0", "0", "2", "2", "0", "0", "0", "Mike", "Moustakas", "2B", "MIL", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 14:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "MIL") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "MIA"))),
    ("4", "0", "0", "0", "0", "0", "0", "0", "2", "0", "Starlin", "Castro", "2B", "MIA", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 14:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "MIL") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "MIA"))),
    ("4", "0", "0", "0", "0", "0", "0", "0", "1", "0", "Jason", "Kipnis", "2B", "CLE", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 19:00:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "CLE") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "MIN"))),
    ("4", "1", "0", "0", "0", "0", "0", "0", "0", "0", "Jose", "Ramirez", "2B", "CLE", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 19:00:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "CLE") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "MIN"))),
    ("4", "0", "0", "0", "0", "0", "0", "0", "0", "0", "Joe", "Panik", "2B", "SF", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 12:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "NYM") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SF"))),
    ("4", "0", "1", "0", "0", "0", "0", "0", "0", "0", "Lourdes", "Gurriel Jr.", "2B", "TOR", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 19:00:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "TOR") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "NYY"))),
    ("4", "1", "2", "1", "0", "1", "1", "0", "0", "0", "Eric", "Sogard", "2B", "TOR", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 19:00:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "TOR") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "NYY"))),
    ("4", "0", "1", "1", "0", "0", "0", "0", "1", "0", "Luis", "Rengifo", "2B", "LAA", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 22:07:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "LAA") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "OAK"))),
    ("3", "0", "1", "0", "0", "0", "0", "1", "1", "0", "Ozzie", "Albies", "2B", "ATL", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 12:35:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "PIT") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "ATL"))),
    ("4", "1", "2", "1", "0", "1", "2", "0", "1", "0", "Brian", "Dozier", "2B", "WSH", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 22:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SD") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "WSH"))),
    ("4", "1", "1", "0", "0", "0", "2", "0", "1", "0", "Howie", "Kendrick", "2B", "WSH", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 22:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SD") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "WSH"))),
    ("4", "1", "1", "0", "0", "1", "1", "0", "0", "0", "Jack", "Mayfield", "2B", "HOU", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 15:40:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SEA") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "HOU"))),
    ("6", "0", "3", "0", "0", "0", "0", "1", "1", "0", "Tyler", "White", "2B", "HOU", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 15:40:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SEA") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "HOU"))),
    ("2", "0", "0", "0", "0", "0", "0", "0", "1", "0", "Dawel", "Lugo", "2B", "DET", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 13:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "DET") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "TB"))),
    ("4", "1", "3", "2", "0", "0", "2", "1", "0", "0", "DJ", "LeMahieu", "2B", "NYY", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 19:00:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "TOR") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "NYY"))),
    ("4", "0", "2", "0", "0", "0", "0", "0", "0", "0", "Ian", "Kinsler", "2B", "SD", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 22:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SD") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "WSH"))),
    ("3", "1", "1", "0", "0", "1", "2", "0", "1", "0", "Colin", "Moran", "3B", "PIT", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 12:35:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "PIT") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "ATL"))),
    ("2", "1", "1", "0", "0", "0", "0", "1", "0", "0", "Asdrubal", "Cabrera", "3B", "TEX", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 20:05:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "TEX") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "BAL"))),
    ("5", "1", "2", "0", "0", "1", "1", "0", "1", "0", "Cheslor", "Cuthbert", "3B", "KC", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 13:15:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "KC") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "BOS"))),
    ("4", "0", "0", "0", "0", "0", "0", "0", "1", "0", "Nolan", "Arenado", "3B", "COL", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 14:20:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "CHC") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "COL"))),
    ("3", "0", "0", "0", "0", "0", "0", "1", "1", "0", "Marwin", "Gonzalez", "3B", "MIN", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 19:00:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "CLE") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "MIN"))),
    ("4", "0", "0", "0", "0", "0", "0", "0", "2", "0", "David", "Bote", "3B", "CHC", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 14:20:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "CHC") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "COL"))),
    ("3", "1", "1", "1", "0", "0", "0", "1", "0", "0", "Kris", "Bryant", "3B", "CHC", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 14:20:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "CHC") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "COL"))),
    ("2", "0", "0", "0", "0", "0", "0", "1", "2", "0", "Daniel", "Descalso", "3B", "CHC", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 14:20:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "CHC") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "COL"))),
    ("3", "1", "0", "0", "0", "0", "0", "1", "1", "0", "Christian", "Arroyo", "3B", "TB", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 13:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "DET") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "TB"))),
    ("5", "1", "3", "0", "0", "0", "0", "0", "0", "0", "Yandy", "Diaz", "3B", "TB", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 13:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "DET") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "TB"))),
    ("5", "1", "2", "0", "0", "0", "1", "1", "1", "1", "Dylan", "Moore", "3B", "SEA", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 15:40:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SEA") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "HOU"))),
    ("7", "0", "0", "0", "0", "0", "0", "0", "2", "0", "Kyle", "Seager", "3B", "SEA", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 15:40:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SEA") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "HOU"))),
    ("4", "0", "0", "0", "0", "0", "0", "0", "3", "0", "Michael", "Chavis", "3B", "BOS", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 13:15:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "KC") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "BOS"))),
    ("3", "1", "1", "0", "0", "0", "2", "2", "0", "0", "Rafael", "Devers", "3B", "BOS", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 13:15:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "KC") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "BOS"))),
    ("4", "1", "0", "0", "0", "0", "0", "1", "2", "0", "Matt", "Chapman", "3B", "OAK", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 22:07:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "LAA") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "OAK"))),
    ("4", "0", "0", "0", "0", "0", "0", "0", "1", "0", "Hernan", "Perez", "3B", "MIL", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 14:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "MIL") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "MIA"))),
    ("3", "0", "0", "0", "0", "0", "0", "0", "1", "0", "Brian", "Anderson", "3B", "MIA", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 14:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "MIL") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "MIA"))),
    ("4", "2", "1", "0", "0", "1", "1", "0", "1", "0", "Pablo", "Sandoval", "3B", "SF", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 12:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "NYM") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SF"))),
    ("3", "0", "1", "0", "0", "0", "0", "0", "0", "0", "Brandon", "Drury", "3B", "TOR", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 19:00:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "TOR") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "NYY"))),
    ("4", "0", "0", "0", "0", "0", "0", "0", "0", "0", "Vladimir", "Guerrero Jr.", "3B", "TOR", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 19:00:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "TOR") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "NYY"))),
    ("5", "1", "2", "0", "0", "0", "1", "0", "0", "0", "Tommy", "La Stella", "3B", "LAA", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 22:07:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "LAA") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "OAK"))),
    ("4", "0", "0", "0", "0", "0", "0", "0", "1", "1", "Josh", "Donaldson", "3B", "ATL", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 12:35:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "PIT") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "ATL"))),
    ("4", "0", "2", "0", "0", "0", "0", "0", "2", "0", "Austin", "Riley", "3B", "ATL", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 12:35:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "PIT") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "ATL"))),
    ("3", "0", "0", "0", "0", "0", "0", "1", "1", "0", "Anthony", "Rendon", "3B", "WSH", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 22:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SD") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "WSH"))),
    ("6", "1", "3", "0", "0", "1", "1", "1", "0", "0", "Alex", "Bregman", "3B", "HOU", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 15:40:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SEA") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "HOU"))),
    ("4", "1", "1", "0", "0", "1", "2", "0", "0", "0", "Todd", "Frazier", "3B", "NYM", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 12:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "NYM") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SF"))),
    ("3", "0", "1", "1", "0", "0", "0", "1", "0", "0", "Nick", "Senzel", "3B", "CIN", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 13:15:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "STL") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "CIN"))),
    ("4", "0", "1", "0", "0", "0", "0", "0", "0", "0", "Eugenio", "Suarez", "3B", "CIN", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 13:15:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "STL") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "CIN"))),
    ("4", "0", "1", "0", "0", "0", "0", "0", "1", "0", "Gordon", "Beckham", "3B", "DET", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 13:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "DET") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "TB"))),
    ("4", "0", "0", "0", "0", "0", "0", "0", "0", "0", "Ronny", "Rodriguez", "3B", "DET", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 13:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "DET") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "TB"))),
    ("4", "0", "0", "0", "0", "0", "0", "0", "2", "0", "Renato", "Nunez", "3B", "BAL", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 20:05:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "TEX") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "BAL"))),
    ("4", "0", "0", "0", "0", "0", "0", "0", "3", "0", "Rio", "Ruiz", "3B", "BAL", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 20:05:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "TEX") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "BAL"))),
    ("4", "1", "1", "0", "0", "1", "1", "0", "0", "0", "Gio", "Urshela", "3B", "NYY", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 19:00:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "TOR") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "NYY"))),
    ("2", "0", "0", "0", "0", "0", "0", "1", "0", "0", "Jacob", "Stallings", "C", "PIT", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 12:35:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "PIT") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "ATL"))),
    ("3", "1", "1", "0", "0", "0", "0", "0", "1", "0", "Isiah", "Kiner-Falefa", "C", "TEX", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 20:05:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "TEX") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "BAL"))),
    ("3", "0", "2", "0", "0", "0", "0", "1", "0", "0", "Cam", "Gallagher", "C", "KC", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 13:15:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "KC") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "BOS"))),
    ("2", "0", "0", "0", "0", "0", "1", "0", "1", "0", "Chris", "Iannetta", "C", "COL", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 14:20:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "CHC") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "COL"))),
    ("4", "0", "0", "0", "0", "0", "0", "0", "2", "0", "Matt", "Wieters", "C", "STL", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 13:15:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "STL") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "CIN"))),
    ("4", "1", "1", "0", "0", "0", "0", "0", "0", "0", "Willians", "Astudillo", "C", "MIN", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 19:00:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "CLE") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "MIN"))),
    ("5", "0", "1", "1", "0", "0", "1", "0", "4", "0", "Mitch", "Garver", "C", "MIN", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 19:00:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "CLE") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "MIN"))),
    ("4", "0", "0", "0", "0", "0", "0", "0", "1", "0", "Willson", "Contreras", "C", "CHC", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 14:20:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "CHC") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "COL"))),
    ("3", "2", "2", "0", "0", "2", "4", "1", "1", "0", "Travis", "d'Arnaud", "C", "TB", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 13:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "DET") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "TB"))),
    ("6", "1", "2", "0", "0", "1", "1", "1", "2", "0", "Omar", "Narvaez", "C", "SEA", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 15:40:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SEA") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "HOU"))),
    ("4", "1", "1", "0", "1", "0", "2", "0", "0", "0", "Christian", "Vazquez", "C", "BOS", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 13:15:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "KC") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "BOS"))),
    ("3", "0", "0", "0", "0", "0", "1", "0", "0", "0", "Josh", "Phegley", "C", "OAK", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 22:07:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "LAA") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "OAK"))),
    ("2", "0", "0", "0", "0", "0", "0", "1", "1", "0", "Manny", "Pina", "C", "MIL", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 14:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "MIL") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "MIA"))),
    ("4", "0", "0", "0", "0", "0", "0", "0", "2", "0", "Jorge", "Alfaro", "C", "MIA", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 14:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "MIL") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "MIA"))),
    ("2", "1", "1", "0", "0", "1", "2", "1", "0", "0", "Roberto", "Perez", "C", "CLE", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 19:00:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "CLE") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "MIN"))),
    ("4", "0", "0", "0", "0", "0", "0", "0", "2", "0", "Stephen", "Vogt", "C", "SF", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 12:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "NYM") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SF"))),
    ("3", "0", "1", "0", "0", "0", "0", "0", "0", "0", "Luke", "Maile", "C", "TOR", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 19:00:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "TOR") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "NYY"))),
    ("4", "0", "0", "0", "0", "0", "0", "0", "1", "0", "Dustin", "Garneau", "C", "LAA", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 22:07:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "LAA") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "OAK"))),
    ("3", "0", "2", "1", "0", "0", "0", "0", "0", "0", "Brian", "McCann", "C", "ATL", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 12:35:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "PIT") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "ATL"))),
    ("3", "0", "0", "0", "0", "0", "0", "0", "2", "0", "Yan", "Gomes", "C", "WSH", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 22:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SD") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "WSH"))),
    ("3", "3", "1", "0", "0", "1", "2", "4", "2", "0", "Robinson", "Chirinos", "C", "HOU", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 15:40:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SEA") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "HOU"))),
    ("4", "0", "1", "0", "0", "0", "0", "0", "0", "0", "Tomas", "Nido", "C", "NYM", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 12:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "NYM") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SF"))),
    ("3", "0", "0", "0", "0", "0", "1", "0", "2", "0", "Tucker", "Barnhart", "C", "CIN", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 13:15:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "STL") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "CIN"))),
    ("4", "0", "0", "0", "0", "0", "0", "0", "1", "0", "Grayson", "Greiner", "C", "DET", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 13:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "DET") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "TB"))),
    ("2", "1", "1", "1", "0", "0", "0", "1", "0", "0", "Chance", "Sisco", "C", "BAL", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 20:05:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "TEX") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "BAL"))),
    ("5", "0", "0", "0", "0", "0", "0", "0", "1", "0", "Gary", "Sanchez", "C", "NYY", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 19:00:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "TOR") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "NYY"))),
    ("4", "0", "0", "0", "0", "0", "0", "0", "3", "0", "Austin", "Hedges", "C", "SD", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 22:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SD") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "WSH"))),
    ("4", "0", "0", "0", "0", "0", "0", "0", "0", "0", "Starling", "Marte", "CF", "PIT", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 12:35:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "PIT") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "ATL"))),
    ("3", "0", "1", "0", "0", "0", "1", "0", "1", "0", "Danny", "Santana", "CF", "TEX", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 20:05:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "TEX") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "BAL"))),
    ("4", "0", "2", "1", "0", "0", "1", "0", "1", "0", "Billy", "Hamilton", "CF", "KC", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 13:15:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "KC") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "BOS"))),
    ("4", "0", "0", "0", "0", "0", "0", "0", "0", "0", "Raimel", "Tapia", "CF", "COL", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 14:20:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "CHC") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "COL"))),
    ("2", "1", "1", "0", "0", "0", "0", "1", "0", "0", "Harrison", "Bader", "CF", "STL", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 13:15:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "STL") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "CIN"))),
    ("4", "0", "1", "0", "0", "0", "0", "0", "1", "0", "Albert", "Almora Jr.", "CF", "CHC", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 14:20:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "CHC") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "COL"))),
    ("3", "1", "2", "1", "0", "0", "0", "0", "1", "0", "Kevin", "Kiermaier", "CF", "TB", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 13:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "DET") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "TB"))),
    ("5", "0", "1", "0", "0", "0", "1", "0", "2", "0", "Austin", "Meadows", "CF", "TB", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 13:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "DET") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "TB"))),
    ("5", "0", "0", "0", "0", "0", "0", "0", "1", "0", "Tommy", "Pham", "CF", "TB", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 13:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "DET") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "TB"))),
    ("6", "0", "1", "0", "0", "0", "1", "1", "1", "1", "Mallex", "Smith", "CF", "SEA", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 15:40:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SEA") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "HOU"))),
    ("2", "1", "0", "0", "0", "0", "0", "1", "1", "0", "Jackie", "Bradley Jr.", "CF", "BOS", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 13:15:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "KC") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "BOS"))),
    ("4", "1", "1", "0", "0", "0", "2", "0", "0", "0", "Ramon", "Laureano", "CF", "OAK", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 22:07:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "LAA") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "OAK"))),
    ("3", "2", "2", "0", "0", "0", "0", "1", "0", "1", "Lorenzo", "Cain", "CF", "MIL", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 14:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "MIL") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "MIA"))),
    ("3", "0", "0", "0", "0", "0", "0", "0", "1", "0", "Leonys", "Martin", "CF", "CLE", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 19:00:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "CLE") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "MIN"))),
    ("3", "0", "1", "0", "0", "0", "1", "0", "1", "0", "Tyler", "Naquin", "CF", "CLE", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 19:00:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "CLE") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "MIN"))),
    ("3", "0", "0", "0", "0", "0", "0", "0", "0", "0", "Steven", "Duggar", "CF", "SF", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 12:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "NYM") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SF"))),
    ("3", "0", "0", "0", "0", "0", "0", "0", "1", "0", "Kevin", "Pillar", "CF", "SF", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 12:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "NYM") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SF"))),
    ("2", "0", "0", "0", "0", "0", "1", "1", "1", "0", "Brian", "Goodwin", "CF", "LAA", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 22:07:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "LAA") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "OAK"))),
    ("4", "1", "1", "0", "0", "1", "2", "1", "1", "0", "Mike", "Trout", "CF", "LAA", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 22:07:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "LAA") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "OAK"))),
    ("4", "1", "1", "1", "0", "0", "0", "0", "2", "0", "Victor", "Robles", "CF", "WSH", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 22:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SD") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "WSH"))),
    ("3", "0", "0", "0", "0", "0", "0", "0", "1", "0", "Michael", "Taylor", "CF", "WSH", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 22:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SD") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "WSH"))),
    ("6", "1", "2", "0", "0", "0", "0", "0", "1", "0", "Derek", "Fisher", "CF", "HOU", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 15:40:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SEA") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "HOU"))),
    ("5", "0", "0", "0", "0", "0", "0", "1", "1", "0", "Jake", "Marisnick", "CF", "HOU", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 15:40:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SEA") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "HOU"))),
    ("3", "2", "2", "1", "0", "0", "1", "1", "0", "0", "Juan", "Lagares", "CF", "NYM", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 12:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "NYM") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SF"))),
    ("5", "1", "2", "0", "0", "1", "3", "0", "1", "0", "Aaron", "Hicks", "CF", "NYY", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 19:00:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "TOR") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "NYY"))),
    ("2", "1", "2", "0", "0", "0", "0", "1", "0", "0", "Manuel", "Margot", "CF", "SD", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 22:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SD") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "WSH"))),
    ("2", "1", "0", "0", "0", "0", "1", "1", "1", "0", "Franmil", "Reyes", "CF", "SD", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 22:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SD") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "WSH"))),
    ("5", "2", "2", "1", "0", "0", "1", "2", "1", "0", "Edwin", "Encarnacion", "DH", "SEA", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 15:40:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SEA") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "HOU"))),
    ("4", "1", "1", "0", "0", "0", "0", "0", "0", "0", "Shohei", "Ohtani", "DH", "LAA", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 22:07:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "LAA") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "OAK"))),
    ("3", "0", "0", "0", "0", "0", "0", "1", "1", "0", "Kendrys", "Morales", "DH", "NYY", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 19:00:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "TOR") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "NYY"))),
    ("4", "1", "2", "0", "0", "0", "0", "0", "1", "0", "Bryan", "Reynolds", "LF", "PIT", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 12:35:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "PIT") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "ATL"))),
    ("3", "1", "1", "0", "0", "0", "0", "1", "0", "1", "Delino", "DeShields", "LF", "TEX", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 20:05:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "TEX") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "BAL"))),
    ("5", "2", "3", "0", "0", "1", "1", "0", "2", "0", "Alex", "Gordon", "LF", "KC", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 13:15:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "KC") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "BOS"))),
    ("4", "1", "1", "0", "0", "0", "1", "0", "0", "0", "David", "Dahl", "LF", "COL", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 14:20:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "CHC") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "COL"))),
    ("4", "0", "2", "0", "0", "0", "0", "0", "1", "1", "Marcell", "Ozuna", "LF", "STL", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 13:15:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "STL") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "CIN"))),
    ("3", "0", "0", "0", "0", "0", "0", "1", "0", "0", "Eddie", "Rosario", "LF", "MIN", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 19:00:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "CLE") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "MIN"))),
    ("4", "0", "1", "0", "0", "0", "0", "0", "2", "1", "Kyle", "Schwarber", "LF", "CHC", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 14:20:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "CHC") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "COL"))),
    ("5", "1", "1", "0", "0", "0", "0", "0", "2", "0", "Andrew", "Benintendi", "LF", "BOS", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 13:15:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "KC") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "BOS"))),
    ("2", "1", "1", "1", "0", "0", "0", "0", "0", "0", "J.D.", "Martinez", "LF", "BOS", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 13:15:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "KC") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "BOS"))),
    ("5", "1", "2", "0", "0", "0", "1", "0", "2", "0", "Khris", "Davis", "LF", "OAK", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 22:07:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "LAA") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "OAK"))),
    ("4", "0", "1", "0", "0", "0", "1", "0", "0", "0", "Ryan", "Braun", "LF", "MIL", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 14:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "MIL") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "MIA"))),
    ("3", "0", "1", "0", "0", "0", "1", "1", "1", "0", "Garrett", "Cooper", "LF", "MIA", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 14:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "MIL") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "MIA"))),
    ("4", "0", "1", "1", "0", "0", "0", "0", "0", "0", "Austin", "Dean", "LF", "MIA", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 14:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "MIL") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "MIA"))),
    ("4", "0", "0", "0", "0", "0", "0", "0", "4", "0", "Jake", "Bauers", "LF", "CLE", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 19:00:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "CLE") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "MIN"))),
    ("4", "0", "1", "0", "0", "0", "0", "0", "2", "0", "Mike", "Yastrzemski", "LF", "SF", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 12:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "NYM") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SF"))),
    ("4", "0", "2", "0", "0", "0", "0", "0", "0", "0", "Randal", "Grichuk", "LF", "TOR", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 19:00:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "TOR") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "NYY"))),
    ("4", "0", "1", "0", "0", "0", "0", "1", "1", "0", "Ronald", "Acuna Jr.", "LF", "ATL", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 12:35:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "PIT") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "ATL"))),
    ("3", "1", "0", "0", "0", "0", "0", "1", "0", "0", "Juan", "Soto", "LF", "WSH", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 22:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SD") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "WSH"))),
    ("5", "0", "1", "1", "0", "0", "0", "0", "1", "0", "Michael", "Brantley", "LF", "HOU", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 15:40:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SEA") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "HOU"))),
    ("4", "0", "1", "1", "0", "0", "1", "1", "1", "0", "Tony", "Kemp", "LF", "HOU", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 15:40:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SEA") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "HOU"))),
    ("3", "0", "0", "0", "0", "0", "0", "1", "0", "0", "Derek", "Dietrich", "LF", "CIN", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 13:15:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "STL") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "CIN"))),
    ("4", "0", "2", "0", "0", "0", "1", "0", "1", "1", "Brandon", "Dixon", "LF", "DET", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 13:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "DET") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "TB"))),
    ("2", "0", "1", "0", "0", "0", "0", "1", "0", "1", "JaCoby", "Jones", "LF", "DET", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 13:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "DET") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "TB"))),
    ("4", "0", "2", "1", "0", "0", "0", "0", "0", "0", "Christin", "Stewart", "LF", "DET", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 13:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "DET") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "TB"))),
    ("4", "1", "3", "0", "0", "1", "1", "0", "0", "0", "Trey", "Mancini", "LF", "BAL", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 20:05:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "TEX") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "BAL"))),
    ("4", "0", "0", "0", "0", "0", "0", "0", "1", "0", "Clint", "Frazier", "LF", "NYY", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 19:00:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "TOR") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "NYY"))),
    ("4", "2", "2", "1", "0", "0", "0", "0", "1", "0", "Cameron", "Maybin", "LF", "NYY", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 19:00:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "TOR") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "NYY"))),
    ("4", "1", "1", "0", "0", "1", "1", "0", "2", "0", "Gregory", "Polanco", "RF", "PIT", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 12:35:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "PIT") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "ATL"))),
    ("4", "0", "0", "0", "0", "0", "0", "0", "0", "0", "Nomar", "Mazara", "RF", "TEX", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 20:05:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "TEX") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "BAL"))),
    ("4", "1", "1", "0", "0", "1", "1", "0", "2", "0", "Hunter", "Pence", "RF", "TEX", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 20:05:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "TEX") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "BAL"))),
    ("5", "1", "2", "1", "0", "1", "2", "0", "0", "0", "Jorge", "Soler", "RF", "KC", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 13:15:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "KC") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "BOS"))),
    ("3", "0", "1", "0", "0", "0", "0", "0", "0", "1", "Dexter", "Fowler", "RF", "STL", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 13:15:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "STL") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "CIN"))),
    ("4", "3", "4", "0", "0", "3", "4", "1", "0", "0", "Max", "Kepler", "RF", "MIN", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 19:00:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "CLE") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "MIN"))),
    ("5", "0", "2", "1", "0", "0", "0", "0", "1", "0", "Avisail", "Garcia", "RF", "TB", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 13:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "DET") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "TB"))),
    ("3", "0", "0", "0", "0", "0", "0", "0", "2", "0", "Mitch", "Haniger", "RF", "SEA", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 15:40:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SEA") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "HOU"))),
    ("6", "1", "2", "0", "0", "0", "1", "1", "1", "0", "Domingo", "Santana", "RF", "SEA", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 15:40:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SEA") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "HOU"))),
    ("3", "1", "1", "0", "0", "1", "2", "2", "0", "0", "Mookie", "Betts", "RF", "BOS", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 13:15:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "KC") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "BOS"))),
    ("5", "2", "2", "0", "0", "1", "1", "0", "1", "0", "Stephen", "Piscotty", "RF", "OAK", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 22:07:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "LAA") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "OAK"))),
    ("4", "1", "3", "0", "0", "1", "2", "0", "1", "1", "Christian", "Yelich", "RF", "MIL", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 14:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "MIL") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "MIA"))),
    ("4", "0", "0", "0", "0", "0", "0", "0", "3", "0", "Harold", "Ramirez", "RF", "MIA", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 14:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "MIL") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "MIA"))),
    ("3", "1", "0", "0", "0", "0", "0", "1", "1", "0", "Jordan", "Luplow", "RF", "CLE", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 19:00:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "CLE") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "MIN"))),
    ("4", "0", "0", "0", "0", "0", "0", "0", "2", "0", "Teoscar", "Hernandez", "RF", "TOR", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 19:00:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "TOR") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "NYY"))),
    ("4", "0", "2", "0", "0", "0", "0", "0", "0", "1", "Kole", "Calhoun", "RF", "LAA", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 22:07:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "LAA") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "OAK"))),
    ("4", "0", "0", "0", "0", "0", "0", "0", "0", "0", "Nick", "Markakis", "RF", "ATL", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 12:35:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "PIT") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "ATL"))),
    ("3", "1", "1", "0", "0", "0", "0", "1", "0", "1", "Michael", "Conforto", "RF", "NYM", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 12:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "NYM") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SF"))),
    ("4", "0", "1", "1", "0", "0", "0", "0", "1", "1", "Yasiel", "Puig", "RF", "CIN", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 13:15:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "STL") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "CIN"))),
    ("3", "1", "1", "0", "0", "0", "0", "1", "0", "0", "Jesse", "Winker", "RF", "CIN", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 13:15:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "STL") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "CIN"))),
    ("4", "1", "1", "1", "0", "0", "0", "0", "1", "0", "Nicholas", "Castellanos", "RF", "DET", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 13:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "DET") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "TB"))),
    ("2", "0", "0", "0", "0", "0", "0", "1", "0", "0", "Dwight", "Smith Jr.", "RF", "BAL", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 20:05:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "TEX") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "BAL"))),
    ("2", "1", "0", "0", "0", "0", "0", "2", "1", "0", "Wil", "Myers", "RF", "SD", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 22:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SD") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "WSH"))),
    ("3", "1", "1", "0", "0", "1", "2", "1", "1", "0", "Hunter", "Renfroe", "RF", "SD", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 22:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SD") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "WSH"))),
    ("4", "0", "0", "0", "0", "0", "0", "0", "1", "0", "Kevin", "Newman", "SS", "PIT", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 12:35:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "PIT") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "ATL"))),
    ("3", "0", "1", "1", "0", "0", "0", "0", "1", "0", "Cole", "Tucker", "SS", "PIT", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 12:35:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "PIT") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "ATL"))),
    ("4", "0", "1", "0", "0", "0", "0", "0", "1", "0", "Elvis", "Andrus", "SS", "TEX", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 20:05:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "TEX") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "BAL"))),
    ("3", "0", "0", "0", "0", "0", "0", "1", "1", "0", "Brendan", "Rodgers", "SS", "COL", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 14:20:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "CHC") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "COL"))),
    ("4", "1", "1", "1", "0", "0", "0", "0", "2", "0", "Trevor", "Story", "SS", "COL", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 14:20:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "CHC") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "COL"))),
    ("4", "1", "1", "0", "0", "1", "2", "0", "1", "0", "Paul", "DeJong", "SS", "STL", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 13:15:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "STL") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "CIN"))),
    ("3", "0", "0", "0", "0", "0", "0", "0", "1", "0", "Ehire", "Adrianza", "SS", "MIN", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 19:00:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "CLE") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "MIN"))),
    ("5", "1", "1", "0", "0", "0", "0", "0", "1", "1", "Jorge", "Polanco", "SS", "MIN", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 19:00:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "CLE") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "MIN"))),
    ("4", "0", "2", "0", "0", "0", "1", "0", "0", "0", "Javier", "Baez", "SS", "CHC", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 14:20:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "CHC") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "COL"))),
    ("5", "1", "2", "0", "0", "1", "1", "0", "1", "0", "Willy", "Adames", "SS", "TB", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 13:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "DET") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "TB"))),
    ("4", "1", "1", "0", "0", "0", "0", "1", "1", "1", "Xander", "Bogaerts", "SS", "BOS", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 13:15:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "KC") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "BOS"))),
    ("4", "1", "0", "0", "0", "0", "0", "1", "2", "0", "Chad", "Pinder", "SS", "OAK", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 22:07:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "LAA") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "OAK"))),
    ("3", "0", "1", "0", "0", "0", "1", "1", "1", "0", "Jurickson", "Profar", "SS", "OAK", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 22:07:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "LAA") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "OAK"))),
    ("5", "0", "1", "0", "0", "0", "0", "0", "2", "0", "Marcus", "Semien", "SS", "OAK", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 22:07:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "LAA") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "OAK"))),
    ("4", "0", "0", "0", "0", "0", "0", "0", "0", "0", "Orlando", "Arcia", "SS", "MIL", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 14:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "MIL") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "MIA"))),
    ("3", "0", "1", "1", "0", "0", "0", "0", "1", "0", "JT", "Riddle", "SS", "MIA", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 14:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "MIL") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "MIA"))),
    ("4", "0", "0", "0", "0", "0", "0", "0", "3", "0", "Miguel", "Rojas", "SS", "MIA", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 14:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "MIL") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "MIA"))),
    ("4", "0", "0", "0", "0", "0", "0", "0", "1", "0", "Francisco", "Lindor", "SS", "CLE", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 19:00:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "CLE") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "MIN"))),
    ("2", "0", "0", "0", "0", "0", "0", "1", "0", "0", "Brandon", "Crawford", "SS", "SF", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 12:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "NYM") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SF"))),
    ("4", "0", "0", "0", "0", "0", "0", "0", "2", "0", "Freddy", "Galvis", "SS", "TOR", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 19:00:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "TOR") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "NYY"))),
    ("4", "0", "1", "0", "0", "0", "0", "0", "0", "0", "David", "Fletcher", "SS", "LAA", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 22:07:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "LAA") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "OAK"))),
    ("4", "0", "0", "0", "0", "0", "0", "0", "2", "0", "Dansby", "Swanson", "SS", "ATL", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 12:35:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "PIT") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "ATL"))),
    ("3", "0", "0", "0", "0", "0", "0", "1", "2", "0", "Trea", "Turner", "SS", "WSH", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 22:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SD") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "WSH"))),
    ("4", "1", "2", "0", "0", "0", "0", "0", "0", "0", "Adeiny", "Hechavarria", "SS", "NYM", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 12:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "NYM") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SF"))),
    ("3", "1", "1", "0", "0", "1", "1", "0", "1", "0", "Amed", "Rosario", "SS", "NYM", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 12:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "NYM") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SF"))),
    ("3", "0", "0", "0", "0", "0", "0", "1", "1", "0", "Jose", "Iglesias", "SS", "CIN", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 13:15:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "STL") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "CIN"))),
    ("4", "0", "0", "0", "0", "0", "0", "0", "2", "0", "Niko", "Goodrum", "SS", "DET", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 13:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "DET") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "TB"))),
    ("4", "1", "2", "0", "0", "0", "0", "0", "1", "0", "Hanser", "Alberto", "SS", "BAL", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 20:05:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "TEX") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "BAL"))),
    ("3", "0", "0", "0", "0", "0", "0", "0", "2", "0", "Richie", "Martin", "SS", "BAL", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 20:05:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "TEX") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "BAL"))),
    ("4", "0", "1", "0", "0", "0", "1", "0", "2", "0", "Stevie", "Wilkerson", "SS", "BAL", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 20:05:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "TEX") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "BAL"))),
    ("4", "1", "0", "0", "0", "0", "0", "0", "2", "0", "Thairo", "Estrada", "SS", "NYY", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 19:00:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "TOR") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "NYY"))),
    ("4", "0", "0", "0", "0", "0", "1", "0", "1", "0", "Manny", "Machado", "SS", "SD", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 22:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SD") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "WSH"))),
    ("2", "1", "1", "0", "0", "0", "0", "2", "0", "0", "Fernando", "Tatis Jr.", "SS", "SD", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 22:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SD") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "WSH")));

INSERT INTO pitcherStats
    (wins, innings, hits, runs, earnedRuns, walks, strikeOuts, playerId, gameId)

VALUES
    ("0", "0", "0", "0", "0", "0", "0", " ", "Stephen", "Vogt", "RP", "SF", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 12:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "NYM") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SF"))),
    ("N", "0.2", "0", "0", "0", "0", "0", " ", "Tony", "Watson", "RP", "SF", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 12:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "NYM") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SF"))),
    ("0", "0", "0", "0", "0", "0", "0", " ", "Mike", "Yastrzemski", "RP", "SF", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 12:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "NYM") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SF"))),
    ("0", "0", "0", "0", "0", "0", "0", " ", "Brandon", "Drury", "RP", "TOR", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 19:00:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "TOR") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "NYY"))),
    ("0", "0", "0", "0", "0", "0", "0", " ", "Freddy", "Galvis", "RP", "TOR", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 19:00:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "TOR") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "NYY"))),
    ("0", "0", "0", "0", "0", "0", "0", " ", "Randal", "Grichuk", "RP", "TOR", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 19:00:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "TOR") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "NYY"))),
    ("0", "0", "0", "0", "0", "0", "0", " ", "Vladimir", "Guerrero Jr.", "RP", "TOR", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 19:00:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "TOR") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "NYY"))),
    ("0", "0", "0", "0", "0", "0", "0", " ", "Lourdes", "Gurriel Jr.", "RP", "TOR", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 19:00:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "TOR") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "NYY"))),
    ("0", "0", "0", "0", "0", "0", "0", " ", "Teoscar", "Hernandez", "RP", "TOR", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 19:00:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "TOR") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "NYY"))),
    ("N", "3.1", "6", "6", "2", "2", "3", " ", "Edwin", "Jackson", "RP", "TOR", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 19:00:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "TOR") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "NYY"))),
    ("N", "1", "1", "0", "0", "1", "2", " ", "Elvis", "Luciano", "RP", "TOR", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 19:00:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "TOR") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "NYY"))),
    ("0", "0", "0", "0", "0", "0", "0", " ", "Luke", "Maile", "RP", "TOR", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 19:00:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "TOR") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "NYY"))),
    ("N", "1", "0", "0", "0", "0", "1", " ", "Tim", "Mayza", "RP", "TOR", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 19:00:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "TOR") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "NYY"))),
    ("N", "3.2", "1", "0", "0", "1", "1", " ", "Thomas", "Pannone", "RP", "TOR", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 19:00:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "TOR") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "NYY"))),
    ("0", "0", "0", "0", "0", "0", "0", " ", "Justin", "Smoak", "RP", "TOR", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 19:00:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "TOR") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "NYY"))),
    ("0", "0", "0", "0", "0", "0", "0", " ", "Eric", "Sogard", "RP", "TOR", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 19:00:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "TOR") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "NYY"))),
    ("N", "5", "3", "1", "1", "2", "6", " ", "Jaime", "Barria", "RP", "LAA", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 22:07:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "LAA") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "OAK"))),
    ("0", "0", "0", "0", "0", "0", "0", " ", "Kole", "Calhoun", "RP", "LAA", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 22:07:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "LAA") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "OAK"))),
    ("0", "0", "0", "0", "0", "0", "0", " ", "David", "Fletcher", "RP", "LAA", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 22:07:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "LAA") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "OAK"))),
    ("0", "0", "0", "0", "0", "0", "0", " ", "Dustin", "Garneau", "RP", "LAA", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 22:07:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "LAA") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "OAK"))),
    ("0", "0", "0", "0", "0", "0", "0", " ", "Brian", "Goodwin", "RP", "LAA", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 22:07:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "LAA") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "OAK"))),
    ("0", "0", "0", "0", "0", "0", "0", " ", "Tommy", "La Stella", "RP", "LAA", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 22:07:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "LAA") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "OAK"))),
    ("0", "0", "0", "0", "0", "0", "0", "  ", "Shohei", "Ohtani", "RP", "LAA", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 22:07:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "LAA") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "OAK"))),
    ("0", "0", "0", "0", "0", "0", "0", " ", "Luis", "Rengifo", "RP", "LAA", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 22:07:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "LAA") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "OAK"))),
    ("N", "4", "6", "6", "5", "4", "4", " ", "Tyler", "Skaggs", "RP", "LAA", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 22:07:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "LAA") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "OAK"))),
    ("0", "0", "0", "0", "0", "0", "0", " ", "Mike", "Trout", "RP", "LAA", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 22:07:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "LAA") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "OAK"))),
    ("0", "0", "0", "0", "0", "0", "0", " ", "Jared", "Walsh", "RP", "LAA", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 22:07:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "LAA") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "OAK"))),
    ("0", "0", "0", "0", "0", "0", "0", " ", "Ronald", "Acuna Jr.", "RP", "ATL", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 12:35:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "PIT") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "ATL"))),
    ("0", "0", "0", "0", "0", "0", "0", " ", "Ozzie", "Albies", "RP", "ATL", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 12:35:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "PIT") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "ATL"))),
    ("0", "0", "0", "0", "0", "0", "0", " ", "Josh", "Donaldson", "RP", "ATL", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 12:35:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "PIT") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "ATL"))),
    ("N", "6", "6", "3", "3", "1", "5", " ", "Mike", "Foltynewicz", "RP", "ATL", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 12:35:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "PIT") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "ATL"))),
    ("0", "0", "0", "0", "0", "0", "0", " ", "Freddie", "Freeman", "RP", "ATL", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 12:35:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "PIT") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "ATL"))),
    ("0", "0", "0", "0", "0", "0", "0", " ", "Nick", "Markakis", "RP", "ATL", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 12:35:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "PIT") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "ATL"))),
    ("0", "0", "0", "0", "0", "0", "0", " ", "Brian", "McCann", "RP", "ATL", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 12:35:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "PIT") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "ATL"))),
    ("N", "1", "1", "1", "1", "0", "1", " ", "Sean", "Newcomb", "RP", "ATL", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 12:35:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "PIT") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "ATL"))),
    ("0", "0", "0", "0", "0", "0", "0", " ", "Austin", "Riley", "RP", "ATL", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 12:35:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "PIT") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "ATL"))),
    ("0", "0", "0", "0", "0", "0", "0", " ", "Dansby", "Swanson", "RP", "ATL", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 12:35:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "PIT") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "ATL"))),
    ("N", "1", "3", "2", "2", "0", "1", " ", "Jacob", "Webb", "RP", "ATL", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 12:35:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "PIT") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "ATL"))),
    ("N", "5", "5", "5", "3", "5", "6", " ", "Patrick", "Corbin", "RP", "WSH", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 22:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SD") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "WSH"))),
    ("0", "0", "0", "0", "0", "0", "0", " ", "Brian", "Dozier", "RP", "WSH", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 22:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SD") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "WSH"))),
    ("0", "0", "0", "0", "0", "0", "0", " ", "Yan", "Gomes", "RP", "WSH", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 22:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SD") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "WSH"))),
    ("N", "0.2", "0", "0", "0", "0", "0", " ", "Matt", "Grace", "RP", "WSH", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 22:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SD") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "WSH"))),
    ("N", "1.2", "1", "0", "0", "1", "2", " ", "Javy", "Guerra", "RP", "WSH", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 22:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SD") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "WSH"))),
    ("0", "0", "0", "0", "0", "0", "0", " ", "Howie", "Kendrick", "RP", "WSH", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 22:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SD") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "WSH"))),
    ("0", "0", "0", "0", "0", "0", "0", " ", "Anthony", "Rendon", "RP", "WSH", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 22:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SD") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "WSH"))),
    ("0", "0", "0", "0", "0", "0", "0", " ", "Victor", "Robles", "RP", "WSH", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 22:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SD") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "WSH"))),
    ("N", "0.2", "0", "0", "0", "1", "1", " ", "Tony", "Sipp", "RP", "WSH", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 22:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SD") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "WSH"))),
    ("0", "0", "0", "0", "0", "0", "0", " ", "Juan", "Soto", "RP", "WSH", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 22:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SD") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "WSH"))),
    ("0", "0", "0", "0", "0", "0", "0", " ", "Michael", "Taylor", "RP", "WSH", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 22:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SD") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "WSH"))),
    ("0", "0", "0", "0", "0", "0", "0", " ", "Trea", "Turner", "RP", "WSH", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 22:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SD") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "WSH"))),
    ("0", "0", "0", "0", "0", "0", "0", " ", "Michael", "Brantley", "RP", "HOU", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 15:40:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SEA") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "HOU"))),
    ("0", "0", "0", "0", "0", "0", "0", " ", "Alex", "Bregman", "RP", "HOU", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 15:40:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SEA") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "HOU"))),
    ("0", "0", "0", "0", "0", "0", "0", " ", "Robinson", "Chirinos", "RP", "HOU", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 15:40:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SEA") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "HOU"))),
    ("Y", "2", "0", "0", "0", "3", "4", " ", "Chris", "Devenski", "RP", "HOU", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 15:40:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SEA") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "HOU"))),
    ("0", "0", "0", "0", "0", "0", "0", " ", "Derek", "Fisher", "RP", "HOU", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 15:40:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SEA") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "HOU"))),
    ("0", "0", "0", "0", "0", "0", "0", " ", "Yuli", "Gurriel", "RP", "HOU", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 15:40:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SEA") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "HOU"))),
    ("Y", "0.1", "3", "1", "1", "0", "0", " ", "Will", "Harris", "RP", "HOU", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 15:40:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SEA") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "HOU"))),
    ("Y", "2", "0", "0", "0", "3", "4", " ", "Josh", "James", "RP", "HOU", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 15:40:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SEA") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "HOU"))),
    ("0", "0", "0", "0", "0", "0", "0", " ", "Tony", "Kemp", "RP", "HOU", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 15:40:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SEA") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "HOU"))),
    ("0", "0", "0", "0", "0", "0", "0", " ", "Jake", "Marisnick", "RP", "HOU", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 15:40:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SEA") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "HOU"))),
    ("0", "0", "0", "0", "0", "0", "0", " ", "Jack", "Mayfield", "RP", "HOU", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 15:40:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SEA") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "HOU"))),
    ("Y", "1.2", "1", "1", "1", "1", "0", " ", "Roberto", "Osuna", "RP", "HOU", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 15:40:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SEA") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "HOU"))),
    ("Y", "0.2", "1", "1", "1", "2", "0", " ", "Ryan", "Pressly", "RP", "HOU", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 15:40:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SEA") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "HOU"))),
    ("Y", "1", "1", "1", "1", "0", "1", " ", "Hector", "Rondon", "RP", "HOU", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 15:40:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SEA") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "HOU"))),
    ("Y", "6.1", "5", "3", "3", "0", "7", " ", "Justin", "Verlander", "RP", "HOU", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 15:40:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SEA") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "HOU"))),
    ("0", "0", "0", "0", "0", "0", "0", " ", "Tyler", "White", "RP", "HOU", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 15:40:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SEA") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "HOU"))),
    ("0", "0", "0", "0", "0", "0", "0", " ", "Pete", "Alonso", "RP", "NYM", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 12:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "NYM") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SF"))),
    ("0", "0", "0", "0", "0", "0", "0", " ", "Michael", "Conforto", "RP", "NYM", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 12:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "NYM") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SF"))),
    ("Y", "1", "0", "0", "0", "0", "2", " ", "Jeurys", "Familia", "RP", "NYM", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 12:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "NYM") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SF"))),
    ("0", "0", "0", "0", "0", "0", "0", " ", "Todd", "Frazier", "RP", "NYM", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 12:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "NYM") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SF"))),
    ("0", "0", "0", "0", "0", "0", "0", " ", "Adeiny", "Hechavarria", "RP", "NYM", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 12:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "NYM") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SF"))),
    ("0", "0", "0", "0", "0", "0", "0", " ", "Juan", "Lagares", "RP", "NYM", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 12:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "NYM") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SF"))),
    ("Y", "1", "0", "0", "0", "0", "1", " ", "Seth", "Lugo", "RP", "NYM", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 12:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "NYM") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SF"))),
    ("0", "0", "0", "0", "0", "0", "0", " ", "Tomas", "Nido", "RP", "NYM", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 12:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "NYM") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SF"))),
    ("0", "0", "0", "0", "0", "0", "0", " ", "Amed", "Rosario", "RP", "NYM", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 12:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "NYM") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SF"))),
    ("0", "0", "0", "0", "0", "0", "0", " ", "Dominic", "Smith", "SP", "NYM", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 12:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "NYM") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SF"))),
    ("Y", "7", "3", "3", "3", "1", "6", " ", "Zack", "Wheeler", "SP", "NYM", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 12:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "NYM") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "SF"))),
    ("0", "0", "0", "0", "0", "0", "0", " ", "Tucker", "Barnhart", "SP", "CIN", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 13:15:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "STL") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "CIN"))),
    ("N", "5", "6", "1", "1", "1", "7", " ", "Anthony", "DeSclafani", "SP", "CIN", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 13:15:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "STL") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "CIN"))),
    ("0", "0", "0", "0", "0", "0", "0", " ", "Derek", "Dietrich", "SP", "CIN", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 13:15:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "STL") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "CIN"))),
    ("N", "1", "1", "0", "0", "0", "1", " ", "Amir", "Garrett", "SP", "CIN", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 13:15:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "STL") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "CIN"))),
    ("0", "0", "0", "0", "0", "0", "0", " ", "Jose", "Iglesias", "SP", "CIN", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 13:15:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "STL") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "CIN"))),
    ("N", "1.1", "2", "2", "2", "0", "3", " ", "Michael", "Lorenzen", "SP", "CIN", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 13:15:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "STL") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "CIN"))),
    ("N", "0.2", "0", "0", "0", "0", "0", " ", "Wandy", "Peralta", "SP", "CIN", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 13:15:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "STL") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "CIN"))),
    ("0", "0", "0", "0", "0", "0", "0", " ", "Yasiel", "Puig", "SP", "CIN", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 13:15:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "STL") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "CIN"))),
    ("0", "0", "0", "0", "0", "0", "0", " ", "Nick", "Senzel", "SP", "CIN", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 13:15:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "STL") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "CIN"))),
    ("0", "0", "0", "0", "0", "0", "0", " ", "Eugenio", "Suarez", "SP", "CIN", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 13:15:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "STL") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "CIN"))),
    ("0", "0", "0", "0", "0", "0", "0", " ", "Joey", "Votto", "SP", "CIN", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 13:15:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "STL") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "CIN"))),
    ("0", "0", "0", "0", "0", "0", "0", " ", "Jesse", "Winker", "SP", "CIN", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 13:15:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "STL") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "CIN"))),
    ("N", "1", "0", "0", "0", "0", "2", " ", "Austin", "Adams", "SP", "DET", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 13:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "DET") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "TB"))),
    ("N", "1.1", "0", "0", "0", "0", "1", " ", "Victor", "Alcantara", "SP", "DET", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 13:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "DET") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "TB"))),
    ("0", "0", "0", "0", "0", "0", "0", " ", "Gordon", "Beckham", "SP", "DET", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 13:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "DET") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "TB"))),
    ("0", "0", "0", "0", "0", "0", "0", " ", "Nicholas", "Castellanos", "SP", "DET", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 13:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "DET") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "TB"))),
    ("0", "0", "0", "0", "0", "0", "0", " ", "Brandon", "Dixon", "SP", "DET", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 13:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "DET") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "TB"))),
    ("N", "0.1", "1", "0", "0", "0", "0", " ", "Buck", "Farmer", "SP", "DET", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 13:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "DET") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "TB"))),
    ("0", "0", "0", "0", "0", "0", "0", " ", "Niko", "Goodrum", "SP", "DET", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 13:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "DET") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "TB"))),
    ("0", "0", "0", "0", "0", "0", "0", " ", "Grayson", "Greiner", "SP", "DET", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 13:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "DET") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "TB"))),
    ("0", "0", "0", "0", "0", "0", "0", " ", "JaCoby", "Jones", "SP", "DET", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 13:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "DET") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "TB"))),
    ("0", "0", "0", "0", "0", "0", "0", " ", "Dawel", "Lugo", "SP", "DET", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 13:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "DET") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "TB"))),
    ("N", "5.2", "11", "3", "3", "1", "6", " ", "Daniel", "Norris", "SP", "DET", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 13:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "DET") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "TB"))),
    ("0", "0", "0", "0", "0", "0", "0", " ", "Ronny", "Rodriguez", "SP", "DET", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 13:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "DET") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "TB"))),
    ("0", "0", "0", "0", "0", "0", "0", " ", "Christin", "Stewart", "SP", "DET", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 13:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "DET") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "TB"))),
    ("N", "0.2", "2", "3", "3", "1", "0", " ", "Daniel", "Stumpf", "SP", "DET", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 13:10:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "DET") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "TB"))),
    ("0", "0", "0", "0", "0", "0", "0", " ", "Hanser", "Alberto", "SP", "BAL", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 20:05:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "TEX") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "BAL"))),
    ("N", "2", "0", "0", "0", "1", "3", " ", "Miguel", "Castro", "SP", "BAL", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 20:05:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "TEX") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "BAL"))),
    ("0", "0", "0", "0", "0", "0", "0", " ", "Chris", "Davis", "SP", "BAL", (SELECT id
        FROM games
        WHERE startTime = "2019-06-06 20:05:00" AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "TEX") AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = "BAL")));