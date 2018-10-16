void Score() {
  // Player on the left.
  // If the score is equal to 11 game stops.
  if (Score[0] == 11) {
    game  = false;
    background(0);
    textSize(32);
    fill(255);
    text("PLAYER 1 WINS!", width*20/72, height/2);
  } 
  // Player on the right.
  if (Score[1] == 11) {
    game = false;
    background(0);
    textSize(32);
    fill(255);
    text("PLAYER 2 WINS!", width*20/72, height/2);
    // If player 1 and 2`s score is less then 11 all tabs are called in Variables and game runs.
  } else if (Score[0] + Score[1] <= 11) {
    game = true;
  }
}
