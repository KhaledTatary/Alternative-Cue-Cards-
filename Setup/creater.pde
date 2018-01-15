void creater(int num) {
  if(create[num] == true){ //Marker #1
  ellipse(createrX[num], createrY[num], diameter, diameter);
  if(move[num] == true){
    spawnX[num] = mouseX;
    spawnY[num] = mouseY;
   }
  }
  
}