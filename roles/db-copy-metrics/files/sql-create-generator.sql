-- vim:tw=120:ts=2:sw=2
--

CREATE TABLE IF NOT EXISTS names (
	id		INT AUTO_INCREMENT PRIMARY KEY,
	name		VARCHAR(20)
);
TRUNCATE TABLE names;

INSERT INTO names (name) VALUES
	('Abbot'),
	('Albers'),
	('Arrow'),
	('Aumann'),
	('Axelrod'),
	('Basar'),
	('Bicchieri'),
	('Bondareva'),
	('Brams'),
	('Tour Chayes'),
	('Conway'),
	('Hamilton'),
	('Harsanyi'),
	('Henzinger'),
	('Hovakimyan'),
	('Hurd'),
	('Isaacs'),
	('Kearns'),
	('Karlin'),
	('Kraus'),
	('Smith'),
	('Morgenstern'),
	('Nash'),
	('Neumann'),
	('Parrondo'),
	('Pearce'),
	('Price'),
	('Rapoport'),
	('Robinson'),
	('Roth'),
	('Rubinstein'),
	('Schaefer'),
	('Scotchmer'),
	('Selten'),
	('Shannon'),
	('Shapley'),
	('Schelling'),
	('Wooders');
