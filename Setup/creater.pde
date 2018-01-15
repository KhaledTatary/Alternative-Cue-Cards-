void creater(int num, int num2, int[] createrPlace, int[] createrPlace2, int list) {
  if(create[num] == true){ //Marker #1
  fill(255);
  ellipse(createrX[num], createrPlace[num2], diameter, diameter);
  printText(font, 10, CENTER, TOP, str(numArray[list]), useCalc = false,   createrX[num], createrPlace2[num2] - height*1/18, diameter, diameter);
  if(move[num] == true){
    
    createrX[num] = mouseX;
    createrPlace2[num2] = mouseY;
    
   }
  }
  
}