void Paddle_Collide() {
  if (ballX >= paddle1X && ballX <= paddle1X + 25 + 5 && ballY >= paddle1Y && ballY <= paddle1Y + 100) {
    Xspeed = Xspeed*(-1);
  }
  if (ballX >= paddle2X - 5 && ballX <= paddle2X + 25 && ballY >= paddle2Y && ballY <= paddle2Y + 100) {
    Xspeed = Xspeed*(-1);
  }
}
