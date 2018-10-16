
void menu() {
  background (0);
  textSize (40);
  text("PONG", width*26/72, height*23/72);
  textSize(33);


  // exit button
  if ((mouseX >= width*26/72) && (mouseX <= width*26/72 + width/8) && (mouseY <= height*38/72) && (mouseY >= height*38/72 - width/33)) {
    if (mousePressed == true) {
      exit();
    } else {
      fill(0);
      text("exit", width*26/72, height*38/72);
      fill(255);
      textSize(38);
      text("Exit", width*26/72, height*38/72);
      textSize(33);
    }
  } else {
    fill (255);
    text("Exit", width*26/72, height*38/72);
  }
  // Multiplayer button 
  if ((mouseX >= width*26/72) && (mouseX <= width*26/72 + width/3) && (mouseY <= height*33/72) && (mouseY >= height*33/72 - width/33)) {
    fill(0);
    text("Multiplayer", width*26/72, height*33/72);
    fill(255);
    textSize(38);
    text("Multiplayer", width*26/72, height*33/72);
    textSize(33);
  } else {
    fill (255);
    text("Multiplayer", width*26/72, height*33/72);
  }
  // Single Player button
  if ((mouseX >= width*26/72) && (mouseX <= width*26/72 + width/3) && (mouseY <= height*28/72) && (mouseY >= height*28/72 - width/33)) {
    fill(0);
    text("Single Player", width*26/72, height*28/72);
    fill(255);
    textSize(38);
    text("Single Player", width*26/72, height*28/72);
    textSize(33);
  } else {
    fill (255);
    text("Single Player", width*26/72, height*28/72);
  }
}
