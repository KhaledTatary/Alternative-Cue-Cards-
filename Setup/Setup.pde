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
  
  
  /*for (int i = 0; i<15; i++) {
      for (int j = 0; j<7; j++) {
         creater(i, j, createrY, spawnY);
      }
    
  }
  
  */
  creater(0, 0, createrY, createrY, 1);
  creater(1, 0, createrY2, createrY2, 2);
  
  creater(2, 1, createrY, createrY, 3);
  creater(3, 1, createrY2, createrY2, 4);
  
  
  creater(4, 2, createrY, createrY, 5);
  creater(5, 2, createrY2, createrY2, 6);
  creater(6, 3, createrY, createrY, 7);
  creater(7, 3, createrY2, createrY2, 8);
  creater(8, 4, createrY, createrY, 9);
  creater(9, 4, createrY2, createrY2, 10);
  creater(10, 5, createrY, createrY, 11);
  creater(11, 5, createrY2, createrY2, 12);
  creater(12, 6, createrY, createrY, 13);
  creater(13, 6, createrY2, createrY2, 14);
  creater(14, 7, createrY, createrY, 15);
  creater(15, 7, createrY2, createrY2, 16);
  
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
  if (mouseX > spawnX[2] && mouseX < spawnX[2]+diameter && mouseY > spawnY[1] && mouseY < spawnY[1]+diameter) { //Marker #2
    move[2] = true;
    create[2] = true;
    
  }
}

void keyPressed() {
  if(key == 'r' || keyCode == 'R'){

  }
}