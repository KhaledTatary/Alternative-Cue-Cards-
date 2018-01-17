void setup() {
  fullScreen();
  frameRate(60);
  rectMode(CORNER);
  defines();
  arrays();
  //instantBox();
  //tbox.isFocused = true;
  
  //println(spawnX);
  //println(spawnY);
}


void draw() {
  
  
  font = createFont ("GulimChe-48.vlw", 48);

  if(checkTime == true){ // the Timer
    if (millis() - time >= 10000) { 
        timers = timers - 1;
        time = millis();
        if(timers == 0){
          timers2 = timers2 - 1;
          timers = 59;
        }
        if(timers2 == 0 && timers == 1){
          checkTime = false;
        }
    }
  }
  
  timer = "Time:" + timers2 + ":" + timers;
  
  /*if(state==stateNormal) {
    opacity();
  }
  else if(state ==stateInputBox){
    opacity();
    tbox.display();
  }
  */
 if(checkTime == true){
  GUI();
  quit_Function();

  creater(0, 0, createrY, createrY, 1, 255,100,100);
  creater(1, 0, createrY2, createrY2, 2, 70,70,255);
  creater(2, 1, createrY, createrY, 3, 70,200,200);
  creater(3, 1, createrY2, createrY2, 4, 200,200,200);
  creater(4, 2, createrY, createrY, 5, 200,70,200);
  creater(5, 2, createrY2, createrY2, 6, 200,100,100);
  creater(6, 3, createrY, createrY, 7, 30,230,200);
  creater(7, 3, createrY2, createrY2, 8, 140,160,100);
  creater(8, 4, createrY, createrY, 9, 225,0,128);
  creater(9, 4, createrY2, createrY2, 10, 225,128,0);
  creater(10, 5, createrY, createrY, 11, 225,128,160);
  creater(11, 5, createrY2, createrY2, 12, 30,98,47);
  creater(12, 6, createrY, createrY, 13, 255,0,226);
  creater(13, 6, createrY2, createrY2, 14, 246,255,0);
  creater(14, 7, createrY, createrY, 15, 42,103,0);
  creater(15, 7, createrY2, createrY2, 16, 103,0,93);
 }
 else if(checkTime == false){
    rect(width*0, height*0, width, height);
    printText(font, 23, CENTER, TOP, gameOver, useCalc = true, width*0, height*0, width, height);
 }
  
}



void mousePressed() {
  
  for (int i = 0; i<index; i++) {
      move[i] = false;
  }
    
  if (mouseX > width*7/8 && mouseX < width && mouseY > height*0 && mouseY < height*1/12) {
      exit();
  }
  
  ifStatments(0, 0, spawnRectY);
  ifStatments(1, 0, spawnRectY2);
  ifStatments(2, 1, spawnRectY);
  ifStatments(3, 1, spawnRectY2);
  ifStatments(4, 2, spawnRectY);
  ifStatments(5, 2, spawnRectY2);
  ifStatments(6, 3, spawnRectY);
  ifStatments(7, 3, spawnRectY2);
  ifStatments(8, 4, spawnRectY);
  ifStatments(9, 4, spawnRectY2);
  ifStatments(10, 5, spawnRectY);
  ifStatments(11, 5, spawnRectY2);
  ifStatments(12, 6, spawnRectY);
  ifStatments(13, 6, spawnRectY2);
  ifStatments(14, 7, spawnRectY);
  ifStatments(15, 7, spawnRectY2);
 
}

void keyPressed() {
  if(key == 'r' || key == 'R'){
        checkTime = true;
        setup();
    }
}