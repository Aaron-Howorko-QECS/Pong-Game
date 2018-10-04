void Ball_Score() {
  if (ballX <= paddle1X+25) {
    ballX = width/2;
    ballY = height/2;
    ballXDirection = ballXDirection *-1;
  }
  if (ballX >= paddle2X) {
    ballX = width/2;
    ballY = height/2;
    ballXDirection = ballXDirection *-1;
  }
}
