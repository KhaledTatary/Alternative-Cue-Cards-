void setup() {
  fullScreen();
}

void draw() {
  GUI();
  quit_Function();
}

void keyPressed() {
  
}

void mousePressed() {
  if (mouseX > width*7/8 && mouseX < width && mouseY > height*0 && mouseY < height*1/12) {
      exit();
    }
}