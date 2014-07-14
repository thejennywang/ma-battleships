Battleships
============

We are building the Battleships game for our 4th week at Makers Academy to further our learning of Object-Orientated Programming. This also the first project where we work int teams. We are the Spartans!

Battleships is a game where each player has a board upon which they can place a number of ships. The boards are 10x10 two dimensional grid.

After each player has placed their ships on their own board they take turns to shoot on the opponents board. In each round, each player takes a turn to announce a target square in the opponent's grid which is to be shot at. The opponent announces whether or not the square is occupied by a ship, and if it is a hit they mark this on their own primary grid. The attacking player notes the hit or miss on their own tracking grid, in order to build up a picture of the opponent's fleet.

When all of one player's ships have been hit the game finishes and the player who has ships remaining is the winner.

Domain Model
=============

BOARD (module)
---------------
has squares when created A1 - J10

Personal board
-----------------
has ships --player
take shots --player


Tracking board
----------------
record shots --player


Player 
-------
place ships --ships
calls shots --board
announce hit/miss --board

Ships
-------
is_sunk?
type - battleship, destroyer, cruiser, submarine
orientation
position - like A1, B1, C1 or A1, A2, A3