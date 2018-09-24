//Global Variables
int rad = 15;
float ballX, ballY;

float Xspeed = int(random(1, 5));
float Yspeed = int(random(1, 5));

int ballXDirection = 1;
int ballYDirection = 1;

void setup() {
  size(600, 600);
  ballX = width/2;
  ballY = height/2;
}

void draw() {
  background(#0A0000);
  ballX = ballX + ( Xspeed * ballXDirection);
  ballY = ballY + ( Yspeed * ballYDirection);
   if (ballX > width-rad || ballX < rad) {
    ballXDirection *= -1;
  }
  if (ballY > height-rad || ballY < rad) {
    ballYDirection *= -1;
  }

  // Draw the shape
  ellipse(ballX, ballY, rad, rad);
  fill(255);
  
}
