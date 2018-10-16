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
    while(Xspeed > -1 && Xspeed < 1) {
    Xspeed = random(-4,4);
  }if(Xspeed > -4 && Xspeed < -1){
    ballXSpeed = floor(Xspeed);
  }if(Xspeed < 1 && Xspeed > 1){
    ballXSpeed = floor(Xspeed);
  }
  while(Yspeed > -1 && Yspeed < 1) {
    Yspeed = random(-4,4);
  }if(Yspeed > -4 && Yspeed < -4){
    ballYSpeed = floor(Yspeed);
  }if(Yspeed < 1 && Yspeed > 1){
    ballYSpeed = floor(Yspeed);
  }  
}
