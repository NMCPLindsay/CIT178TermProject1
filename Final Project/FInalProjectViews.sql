/* Final Project Views 

CREATE VIEW FireMoves
AS
SELECT MoveName, Damage
FROM Moves
WHERE TypeID = 2

CREATE VIEW WaterMoves
AS
SELECT MoveName, Damage
FROM Moves
WHERE TypeID = 3


CREATE VIEW PokemonFromRoute18
AS 
SELECT Name
FROM Pokemon 
WHERE RegionID = 18

CREATE VIEW PsychicPokemon
AS
SELECT Name
FROM Pokemon
WHERE TypeID = 11*/


