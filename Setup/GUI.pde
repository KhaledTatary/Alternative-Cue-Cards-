void GUI() {
  background(#9B9191);
  fill(0);
  text("x: "+mouseX+" y: "+mouseY, 10, 15);
  fill(255);
  rect(width*1/5.8, height*1/8, width*2/3, height*1/12, 6);
  rect(width*1/5.8, height*1/4, width*2/3, height*1/1.4, 6);
}