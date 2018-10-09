void Score() {


  if (Score[0] == 11) {
    game [0] = false;
    background(0);
    textSize(32);
    fill(255);
    text("PLAYER 1 WINS!", width*20/72, height/2);
  } 
  if (Score[1] == 11) {
    game [0] = false;
    background(0);
    textSize(32);
    fill(255);
    text("PLAYER 2 WINS!", width*20/72, height/2);
  } else if (Score[0] <= 11) {
    game [0] = true;
  }
}
