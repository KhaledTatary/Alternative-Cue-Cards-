void GUI() {
  background(#9B9191);
  fill(0);
  textSize(20);
  text("x: "+mouseX+" y: "+mouseY, 70, 15); // for Beta testig coordinations
  fill(255);
  rect(width*1/5.8, height*1/8, width*2/3, height*1/12, 6);
  rect(width*1/5.8, height*1/4, width*2/3, height*1/1.4, 6);
  rect(width*1/54, height*1/8, width*2/15, height*1/2.5, 6);
  //rect(width*1/5.7, height*2/3, width*1/5, height*1/12, 6);
  
  ellipse (width*7/8, height*1/6, height*1/12, height*1/12);
  ellipse (width*23/24, height*1/6, height*1/12, height*1/12);
  ellipse (width*7/8, height*1/3.6, height*1/12, height*1/12);
  ellipse (width*23/24, height*1/3.6, height*1/12, height*1/12);
  ellipse (width*7/8, height*1/2.6, height*1/12, height*1/12);
  ellipse (width*23/24, height*1/2.6, height*1/12, height*1/12);
  ellipse (width*7/8, height*1/2, height*1/12, height*1/12);
  ellipse (width*23/24, height*1/2, height*1/12, height*1/12);
  ellipse (width*7/8, height*1/1.64, height*1/12, height*1/12);
  ellipse (width*23/24, height*1/1.64, height*1/12, height*1/12);
  ellipse (width*23/24, height*1/1.4, height*1/12, height*1/12);
  ellipse (width*7/8, height*1/1.4, height*1/12, height*1/12);
  ellipse (width*7/8, height*1/1.21, height*1/12, height*1/12);
  ellipse (width*23/24, height*1/1.21, height*1/12, height*1/12);
  ellipse (width*23/24, height*1/1.07, height*1/12, height*1/12);
  ellipse (width*7/8, height*1/1.07, height*1/12, height*1/12);
  
  for ( int i = 0; i<nums; i++){
    num[i] = i;
  }
    
  printText(font, 23, CENTER, TOP, instructions, useCalc = true, width*1/54, height*1/8, width*2/15, height*1/2);
  printText(font, 23, CENTER, TOP, title, useCalc = true, width*1/6, height*1/8, width*2/3, height*1/12);
  
  //Numbers for the ellipses
  printText(font, 10, CENTER, TOP, str(num[1]), useCalc = false,   width*7/8, height*1/9, height*1/12, height*1/12);
  printText(font, 10, CENTER, TOP, str(num[2]), useCalc = false,   width*23/24, height*1/9, height*1/12, height*1/12);
  printText(font, 10, CENTER, TOP, str(num[3]), useCalc = false,   width*7/8, height*2/9, height*1/12, height*1/12);
  printText(font, 10, CENTER, TOP, str(num[4]), useCalc = false,   width*23/24, height*2/9, height*1/12, height*1/12);
  printText(font, 10, CENTER, TOP, str(num[5]), useCalc = false,   width*7/8, height*2/6, height*1/12, height*1/12);
  printText(font, 10, CENTER, TOP, str(num[6]), useCalc = false,   width*23/24, height*2/6, height*1/12, height*1/12);
  printText(font, 10, CENTER, TOP, str(num[7]), useCalc = false,   width*7/8, height*4/9, height*1/12, height*1/12);
  printText(font, 10, CENTER, TOP, str(num[8]), useCalc = false,   width*23/24, height*4/9, height*1/12, height*1/12);
  printText(font, 10, CENTER, TOP, str(num[9]), useCalc = false,   width*7/8, height*5/9, height*1/12, height*1/12);
  printText(font, 10, CENTER, CENTER, str(num[10]), useCalc = false,   width*23/24, height*6/10, height*1/12, height*1/12);
  printText(font, 10, CENTER, TOP, str(num[11]), useCalc = false,   width*7/8, height*8/12, height*1/12, height*1/12);
  printText(font, 10, CENTER, TOP, str(num[12]), useCalc = false,   width*23/24, height*8/12, height*1/12, height*1/12);
  printText(font, 10, CENTER, CENTER, str(num[13]), useCalc = false,   width*7/8, height*9/11, height*1/12, height*1/12);
  printText(font, 10, CENTER, CENTER, str(num[14]), useCalc = false,   width*23/24, height*9/11, height*1/12, height*1/12);
  printText(font, 10, CENTER, TOP, str(num[15]), useCalc = false,   width*7/8, height*8/9, height*1/12, height*1/12);
  printText(font, 10, CENTER, TOP, str(num[16]), useCalc = false,   width*23/24, height*8/9, height*1/12, height*1/12);
}