void arrays() {
 
  for (int i = 0; i<index; i++) {
     //spawnX[i] = height*1/6;
     //spawnY[i] = width*7/8;
     if(i%2 == 0) {
       spawnX[i] = width*7/8;
     }
     else {
       spawnX[i] = width*23/24;
     }
  }  
  
}