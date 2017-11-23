void setup() {
  fullScreen();
  GUI();
  
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
}