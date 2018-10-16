//Global Variables

// Arrays and Booleans:
boolean started = false;
boolean game = false;
boolean [] keys = new boolean[4];
int [] Score = new int [2];

// Ball variables:
int rad = 15;
float ballX, ballY;
float Xspeed = int(random(-4, 4));
float Yspeed = int(random(-4, 4));
float ballXSpeed;
float ballYSpeed;
int ballXDirection = 1;
int ballYDirection = 1;

// Paddle variables:
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
  // Score outside of if statement so the score can always be monitored
  if (!started) menu();
  if (started) Score();
  if (game == true) {
    background(255);
    Ball_Move();
    Paddle_Move();
    Paddle_Collide();
    Ball_Score();

    fill(0);
    // ball
    ellipse(ballX, ballY, rad, rad);
    // paddle 1
    rect(paddle1X, paddle1Y, 25, 100);
    // paddle 2
    rect(paddle2X, paddle2Y, 25, 100);

    textSize(32);
    fill(0);
    // left score
    text(Score [0], width*17/72, height/6);
    // right score
    text(Score [1], width*55/72, height/6);
  }
}

// speedcheck
