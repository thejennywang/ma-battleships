Battleships
============

We are building the Battleships game for our 4th week at Makers Academy to further our learning of Object-Orientated Programming. This also the first project where we work in teams. We are the Spartans!

Battleships is a game where each player has a board upon which they can place a number of ships. The boards are 10x10 two dimensional grid.

After each player has placed their ships on their own board they take turns to shoot on the opponents board. In each round, each player takes a turn to announce a target square in the opponent's grid which is to be shot at. The opponent announces whether or not the square is occupied by a ship, and if it is a hit they mark this on their own primary grid. The attacking player notes the hit or miss on their own tracking grid, in order to build up a picture of the opponent's fleet.

When all of one player's ships have been hit the game finishes and the player who has ships remaining is the winner.

Domain Model
=============

Game Engine
-----------
<p>starts game</p>
<p>prompts player to take their turn</p>
<p>ends game</p>

BOARD (module)
---------------
<p>has squares when created A1 - J10</p>
<p>winner?</p>

Personal board
--------------
<p>has ships --player</p>
<p>take shots --player</p>

Tracking board
--------------
<p>record shots --player</p>

Player 
-------
<p>place ships --ships</p>
<p>calls shots --board</p>
<p>announce hit/miss --board</p>

Ships
-------
<p>is_sunk?</p>
<p>type - battleship, destroyer, cruiser, submarine</p>
<p>orientation</p>
<p>position</p>


