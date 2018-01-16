void setup() {
  fullScreen();
  frameRate(60);
  defines();
  arrays();
  //println(spawnX);
  //println(spawnY);
}


void draw() {
  
  
  font = createFont ("GulimChe-48.vlw", 48);

  if(checkTime == true){
    if (millis() - time >= 1) { 
        timers = timers - 1;
        time = millis();
        if(timers == 0){
          timers2 = timers2 - 1;
          timers = 60;
        }
        if(timers2 == 0 && timers == 1){
          checkTime = false;
        }
    }
  }
  
  timer = "Time:" + timers2 + ":" + timers;
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
    rect(width*0, height*0, width*1/2, height*1/2);
    printText(font, 23, CENTER, TOP, gameOver, useCalc = true, width*0, height*0, width*1/2, height*1/2);
    if(keyPressed){
      if(key == 'r' || key == 'R'){
        checkTime = true;
        timers2 = 1;
        timers = 60;
      }
    }
 }
  
}



void mousePressed() {
  
  for (int i = 0; i<index; i++) {
      move[i] = false;
  }
    
  if (mouseX > width*7/8 && mouseX < width && mouseY > height*0 && mouseY < height*1/12) {
      exit();
  }
  ifStatments(0, 0, spawnY);
  ifStatments(1, 0, spawnY2);
  ifStatments(2, 1, spawnY);
  ifStatments(3, 1, spawnY2);
  ifStatments(4, 2, spawnY);
  ifStatments(5, 2, spawnY2);
  ifStatments(6, 3, spawnY);
  ifStatments(7, 3, spawnY2);
  ifStatments(8, 4, spawnY);
  ifStatments(9, 4, spawnY2);
  ifStatments(10, 5, spawnY);
  ifStatments(11, 5, spawnY2);
  ifStatments(12, 6, spawnY);
  ifStatments(13, 6, spawnY2);
  ifStatments(14, 7, spawnY);
  ifStatments(15, 7, spawnY2);
  
}

void keyPressed() {
  //if(key == 'r' || keyCode == 'R'){

  //}
  text1+=key;
  println (text1);
}