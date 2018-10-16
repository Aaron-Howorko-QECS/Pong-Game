void keyPressed() {

  // using keys boolean makes paddles move smoothly
  if (key == 'w'|| key == 'W') {
    keys[0] = true;
  } else if (key == 's'|| key == 'S') {
    keys[1] = true;
  }
  if (key == CODED) {
    if (keyCode == UP) {
      keys[2] = true;
    }
  }
  if (key == CODED) {
    if (keyCode == DOWN) {
      keys[3] = true;
    }
  }
}

void keyReleased() {
  if (key == 'w' || key =='W') {
    keys[0] = false;
  }
  if (key == 's' || key == 'S') {
    keys[1] = false;
  }
  if (keyCode == UP) {
    keys[2] = false;
  }
  if (keyCode == DOWN) {
    keys[3] = false;
  }
}
