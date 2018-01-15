// 1080*1/6 +120(i)
void GUI() {
  background(#9B9191);
  fill(0);
  textSize(20);
  text("x: "+mouseX+" y: "+mouseY, 70, 15); // for Beta testing coordinations
  fill(255);
  rect(width*1/5.8, height*1/8, width*2/3, height*1/12, 6);
  rect(width*1/5.8, height*1/4, width*2/3, height*1/1.4, 6);
  rect(width*1/54, height*1/8, width*2/15, height*1/2.5, 6);
  //rect(width*1/5.7, height*2/3, width*1/5, height*1/12, 6);
  

  
  ellipse (spawnX[0], spawnY[0], diameter, diameter);  
  ellipse (spawnX[1], spawnY2[0], diameter, diameter);
  ellipse (spawnX[2], spawnY[1], diameter, diameter);
  ellipse (spawnX[3], spawnY2[1], diameter, diameter);
  ellipse (spawnX[4], spawnY[2], diameter, diameter);
  ellipse (spawnX[5], spawnY2[2], diameter, diameter);
  ellipse (spawnX[6], spawnY[3], diameter, diameter);
  ellipse (spawnX[7], spawnY2[3], diameter, diameter);
  ellipse (spawnX[8], spawnY[4], diameter, diameter);
  ellipse (spawnX[9], spawnY2[4], diameter, diameter);
  ellipse (spawnX[10], spawnY[5], diameter, diameter);
  ellipse (spawnX[11], spawnY2[5], diameter, diameter);
  ellipse (spawnX[12], spawnY[6], diameter, diameter);
  ellipse (spawnX[13], spawnY2[6], diameter, diameter);
  ellipse (spawnX[14], spawnY[7], diameter, diameter);
  ellipse (spawnX[15], spawnY2[7], diameter, diameter);
  
  for ( int i = 0; i<nums; i++){
    numArray[i] = i;
  }
    
  printText(font, 23, CENTER, TOP, instructions, useCalc = true, width*1/54, height*1/8, width*2/15, height*1/2);
  printText(font, 23, CENTER, TOP, title, useCalc = true, width*1/6, height*1/8, width*2/3, height*1/12);
  
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