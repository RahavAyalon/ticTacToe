# Tic Tac Toe

Tic Tac Toe is a simple WebSocket driven online TicTacToe game built using node.js, socket.io and vue.js. It allows two players to play the game online, taking turns making moves on a virtual game board.

## Game Structure

The game consists of two main components: the server-side backend and the client-side user interface or HTTP client. The server-side backend handles the game logic, player moves, and game state, while the client-side component allows players to view the game board and make moves.

### Entities Used

- **Server-side Backend**: The backend server is responsible for handling incoming player moves, updating the game state, checking for a win condition, and managing the turn-based flow.

- **Client-side User Interface or HTTP Client**: The user interface or HTTP client provides a way for players to interact with the game. It displays the game board, allows players to make moves, and shows the game status.

## Basic Flow

1. The server-side backend initializes the game state, including the game board and the current player.

2. The client-side user interface or HTTP client displays the game board to the players.

3. Players take turns making moves by interacting with the user interface or sending HTTP requests to the server.

4. The server-side backend receives the player's move and checks if it is valid.

5. If the move is valid, the server-side backend updates the game state by marking the corresponding cell on the game board with the player's symbol.

6. After each move, the server-side backend checks for a win condition by examining the game board. If a win condition is met, the server-side backend declares the current player as the winner and ends the game. If there is a draw (all cells are filled), the server-side backend declares the game as a draw.

7. The client-side user interface or HTTP client displays the updated game board and the game status.

8. Steps 3-7 are repeated until a win condition is met or the game ends in a draw.

## Win Condition Checking

After each move, the server-side backend checks for a win condition by examining the game board. The win condition is checked by evaluating the rows, columns, and diagonals of the game board.

The server-side backend checks the following conditions:

- Rows: If all three cells in any row contain the same player's symbol (X or O), that player wins.

- Columns: If all three cells in any column contain the same player's symbol (X or O), that player wins.

- Diagonals: If all three cells in either diagonal contain the same player's symbol (X or O), that player wins.

If any of these conditions are met, the server-side backend declares the current player as the winner.

## Usage

### Server-side

1. Install Node.js on your machine if you haven't already.

2. Clone the repository and navigate to the project directory.

3. Install the dependencies and start the server by running the following command:

   ```
   npm run prod
   ```
4. Access http://127.0.0.1:8000 in your browser and wait till someone else with you searches for match too. (If you are alone, just access this address in two tabs and start playing) 

### Client-side (User Interface)

1. Open a web browser.

2. Enter the URL `http://localhost:8000` (or the appropriate server URL) to access the game user interface.

3. The user interface will display the game

 board and provide an interactive interface for players to make moves.
