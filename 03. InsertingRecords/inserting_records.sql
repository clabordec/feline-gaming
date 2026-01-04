-- Insert players records into the players table
INSERT INTO players (name)
VALUES
	('Kody'),
	('Fluffy');
	

-- Insert games records into the games table
INSERT INTO games (title)
VALUES
	('Super Mario'),
	('Sonic the Hedgehog'),
	('Need for Speed');
	

-- Insert scores records into the scores table
INSERT INTO scores (player_id, game_id, score, date_played)
VALUES
  (1, 1, 92000, '2025-07-10'),
  (2, 1, 87000, '2025-07-10'),
  (1, 2, 94000, '2025-07-12');


-- Verify that the records were successfully added to the players table
SELECT * FROM players;


-- Verify that the records were successfully added to the games table
SELECT * FROM games;


-- Verify that the records were successfully added to the scores table
SELECT * FROM scores;

