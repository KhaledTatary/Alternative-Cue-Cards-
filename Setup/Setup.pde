void setup() {
  fullScreen();
  defines();
  arrays();
  println(spawnX);
  //println(spawnY);
}

void draw() {
  font = createFont ("GulimChe-48.vlw", 48);
  
  GUI();
  quit_Function();
  
  
  creater(0);
  creater(2);
  
/*  if (move[0] == true){
    spawnX[0] = mouseX;
    spawnY[0] = mouseY;
  }
 
  
  
  if (move[1] == true){
    spawnX[1] = mouseX;
    spawnY2[0] = mouseY;
  }
  */
}

void keyPressed() {
  
}

void mousePressed() {
  
  for (int i = 0; i<index; i++) {
      move[i] = false;
  }
    
  if (mouseX > width*7/8 && mouseX < width && mouseY > height*0 && mouseY < height*1/12) {
      exit();
  }
    
  if (mouseX > spawnX[0] && mouseX < spawnX[0]+diameter && mouseY > spawnY[0] && mouseY < spawnY[0]+diameter) { //Marker #2
    move[0] = true;
    create[0] = true;
    
  }
  if (mouseX > spawnX[1] && mouseX < spawnX[1]+diameter && mouseY > spawnY2[0] && mouseY < spawnY2[0]+diameter) { //Marker #2
    move[1] = true;
    create[1] = true;
    
  }
}