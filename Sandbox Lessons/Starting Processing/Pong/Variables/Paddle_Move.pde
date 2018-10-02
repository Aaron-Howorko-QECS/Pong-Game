void Paddle_Move() {
  if (keys[0] == true) {
    paddle1Y = paddle1Y -3;
    if (paddle1Y <= 0) {
      paddle1Y = 0;
    }
  }

  if (keys[1] == true) {
    paddle1Y = paddle1Y + 3;
    if (paddle1Y >= height - 100) {
      paddle1Y = height - 100;
    }
  }

  if (keys[2] == true) {
    paddle2Y = paddle2Y - 3;
    if (paddle2Y <= 0) {
      paddle2Y = 0;
    }
  }
  if (keys[3] == true) {
    paddle2Y = paddle2Y + 3;
    if (paddle2Y >= height - 100) {
      paddle2Y = height - 100;
    }
  }
}
