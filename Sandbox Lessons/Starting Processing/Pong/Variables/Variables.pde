//Global Variables
// if ballpos < paddlex
// ballx = _
// bally = _
//Ball variables
boolean [] keys = new boolean[4];
int rad = 15;
float ballX, ballY;
float Xspeed = int(random(1, 3));
float Yspeed = int(random(1, 3));
int ballXDirection = 1;
int ballYDirection = 1;

// Paddle variables
int paddle1X;
int paddle1Y;
int paddle2X;
int paddle2Y;

void setup() {
  // ball width and height
  ballX = width/2;
  ballY = height/2;
  // paddle 1 width and height
  paddle1X = width*0;
  paddle1Y = height*6/16;
  // paddle 2 width and height
  paddle2X = width*69/72;
  paddle2Y = height*6/16;

  size(600, 600);
}

void draw() {
  Ball_Move();
  Paddle_Move();
  Paddle_Collide();

  fill(0);
  background(255);
  ellipse(ballX, ballY, rad, rad);
  rect(paddle1X, paddle1Y, 25, 100);
  rect(paddle2X, paddle2Y, 25, 100);
}





//keypressed, paddlemove, variables
