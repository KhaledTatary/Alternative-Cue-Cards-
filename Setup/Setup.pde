void setup() {
  fullScreen();
  define();
  arrays();
  println(spawnY);
}

void draw() {
  font = createFont ("GulimChe-48.vlw", 48);
  
  GUI();
  quit_Function();
  
  if (move == true){
    
  }
  
}

void keyPressed() {
  
}

void mousePressed() {
  if (mouseX > width*7/8 && mouseX < width && mouseY > height*0 && mouseY < height*1/12) {
      exit();
    }
    
  if (mouseX > width*7/8 && mouseX < width*7/8+height*1/12 && mouseY > height*1/6 && mouseY < height*1/6+height*1/12) { //Marker #2
    move = true;
    
  }
}