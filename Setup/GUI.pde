void GUI() {
  background(#9B9191);
  fill(0);
  textSize(20);
  text("x: "+mouseX+" y: "+mouseY, 70, 15);
  fill(255);
  rect(width*1/5.8, height*1/8, width*2/3, height*1/12, 6);
  rect(width*1/5.8, height*1/4, width*2/3, height*1/1.4, 6);
  rect(width*1/54, height*1/8, width*2/15, height*1/2.5, 6);
  
  ellipse (width*7/8, height*1/6, height*1/12, height*1/12);
  
  printText(font, 23, CENTER, TOP, instructions, useCalc = true, width*1/54, height*1/8, width*2/15, height*1/2);
  printText(font, 23, CENTER, TOP, title, useCalc = true, width*1/6, height*1/8, width*2/3, height*1/12);

}