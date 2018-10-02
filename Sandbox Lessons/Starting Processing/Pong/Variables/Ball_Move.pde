void Ball_Move() {

  // updates position of the ball
  ballX = ballX + ( Xspeed * ballXDirection);
  ballY = ballY + ( Yspeed * ballYDirection);
  if (ballX > width-rad || ballX < rad) {
    ballXDirection *= -1;
  }
  if (ballY > height-rad || ballY < rad) {
    ballYDirection *= -1;
  }
}
