//Global Variables
//Ball variables
int rad = 15;
float ballX, ballY;
float Xspeed = int(random(1, 5));
float Yspeed = int(random(1, 5));
int ballXDirection = 1;
int ballYDirection = 1;

// Paddle variables
int Paddle1Direction = 1;
int Paddle2Direction = 1;

void setup() {
  size(600, 600);
  ballX = width/2;
  ballY = height/2;
}

void draw() {
  background(255);
  ballX = ballX + ( Xspeed * ballXDirection);
  ballY = ballY + ( Yspeed * ballYDirection);
  if (ballX > width-rad || ballX < rad) {
    ballXDirection *= -1;
  }
  if (ballY > height-rad || ballY < rad) {
    ballYDirection *= -1;
  }

  ellipse(ballX, ballY, rad, rad);
  fill(0);
  rect(20, 225, 25, 100);
  rect(560, 225, 25, 100);
}

void keyPressed () {
  if (keyPressed) {
    if (key == 'w');
    Paddle1Direction = Paddle1Direction *=-1;
  } else if(key == 's') {
    Paddle1Direction = Paddle1Direction + 2;
  }
}
