// 1080*1/6 +120(i)
void GUI() {
  background(#9B9191);
  fill(110,110,255);
  rect(width*1/5.8, height*0, width*2/3, height*1/12, 6); //Title
  fill(255);
  rect(width*1/5.8, height*1/9, width*2/3, height*1/1.4, 6); // picture
  fill(110,110,255);
  rect(width*1/54, height*0, width*2/15, height*1/2.5, 6); // Instructions
  //rect(width*1/5.7, height*2/3, width*1/5, height*1/12, 6);
  
  rect(width*1/54, height*1/2.46, width*2/15, height*1/10, 6); //Timer block
  rect(width*1/54, height*1/1.96, width*2/15, height*1/12, 6); //grade
  
  image(images, width*1/5.7, height*1/8.76, width*2/3.02, height*1/1.41); // the Image
  
  fill(0);
  textSize(20);
  text("x: "+mouseX+" y: "+mouseY, 160, 120); // for Beta testing coordinations
  fill(255);
  
  coloring(0, 0, spawnY, 255,100,100); 
  coloring(1, 0, spawnY2, 70,70,255);
  coloring(2, 1, spawnY, 70,200,200);
  coloring(3, 1, spawnY2, 200,200,200);
  coloring(4, 2, spawnY, 200,70,200);
  coloring(5, 2, spawnY2, 200,100,100);
  coloring(6, 3, spawnY, 30,230,200);
  coloring(7, 3, spawnY2, 140,160,100);
  coloring(8, 4, spawnY, 225,0,128);
  coloring(9, 4, spawnY2, 225,128,0);
  coloring(10, 5, spawnY, 225,128,160);
  coloring(11, 5, spawnY2, 30,98,47);
  coloring(12, 6, spawnY, 255,0,226);
  coloring(13, 6, spawnY2, 246,255,0);
  coloring(14, 7, spawnY, 42,103,0);
  coloring(15, 7, spawnY2, 103,0,93);













  
  for ( int i = 0; i<nums; i++){
    numArray[i] = i;
  }
    
  printText(font, 23, CENTER, TOP, instructions, useCalc = true, width*1/54, height*0, width*2/15, height*1/2);
  printText(font, 23, CENTER, TOP, title, useCalc = true, width*1/6, height*0, width*2/3, height*1/12);
  printText(font, 1, CENTER, TOP, timer, useCalc = true, width*1/54, height*3/7, width*2/15, height*1/6);
  
  //Numbers for the ellipses
  printText(font, 10, CENTER, TOP, str(numArray[1]), useCalc = false,   spawnX[0], spawnY[0] - height*1/18, diameter, diameter);
  printText(font, 10, CENTER, TOP, str(numArray[2]), useCalc = false,   spawnX[1], spawnY2[0] - height*1/18, diameter, diameter);
  printText(font, 10, CENTER, TOP, str(numArray[3]), useCalc = false,   spawnX[2], spawnY[1] - height*1/18, diameter, diameter);
  printText(font, 10, CENTER, TOP, str(numArray[4]), useCalc = false,   spawnX[3], spawnY2[1] - height*1/18, diameter, diameter);
  printText(font, 10, CENTER, TOP, str(numArray[5]), useCalc = false,   spawnX[4], spawnY[2] - height*1/18, diameter, diameter);
  printText(font, 10, CENTER, TOP, str(numArray[6]), useCalc = false,   spawnX[5], spawnY2[2] - height*1/18, diameter, diameter);
  printText(font, 10, CENTER, TOP, str(numArray[7]), useCalc = false,   spawnX[6], spawnY[3] - height*1/18, diameter, diameter);
  printText(font, 10, CENTER, TOP, str(numArray[8]), useCalc = false,   spawnX[7], spawnY2[3] - height*1/18, diameter, diameter);
  printText(font, 10, CENTER, TOP, str(numArray[9]), useCalc = false,   spawnX[8], spawnY[4] - height*1/18, diameter, diameter);
  printText(font, 10, CENTER, TOP, str(numArray[10]), useCalc = false,   spawnX[9], spawnY2[4] - height*1/18, diameter, diameter);
  printText(font, 10, CENTER, TOP, str(numArray[11]), useCalc = false,   spawnX[10], spawnY[5] - height*1/18, diameter, diameter);
  printText(font, 10, CENTER, TOP, str(numArray[12]), useCalc = false,   spawnX[11], spawnY2[5] - height*1/18, diameter, diameter);
  printText(font, 10, CENTER, TOP, str(numArray[13]), useCalc = false,   spawnX[12], spawnY[6] - height*1/18, diameter, diameter);
  printText(font, 10, CENTER, TOP, str(numArray[14]), useCalc = false,   spawnX[13], spawnY2[6] - height*1/18, diameter, diameter);
  printText(font, 10, CENTER, TOP, str(numArray[15]), useCalc = false,   spawnX[14], spawnY[7] - height*1/18, diameter, diameter);
  printText(font, 10, CENTER, TOP, str(numArray[16]), useCalc = false,   spawnX[15], spawnY2[7] - height*1/18, diameter, diameter);
}