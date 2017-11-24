void setup() {
  fullScreen();
  //GUI();
  
}

void draw() {
  quit_Function();
}

void keyPressed() {
  
}

void mousePressed() {
  fill(255);
    ellipse( mouseX, mouseY, 2, 2 );
  text( "x: " + mouseX + " y: " + mouseY, mouseX + 2, mouseY );
  
  if (mouseX > width*7/8 && mouseX < width && mouseY > height*0 && mouseY < height*1/12) {
      exit();
    }
}