void arrays() {
 
  for (int i = 0; i<index; i++) {
     //spawnX[i] = height*1/6;
     //spawnY[i] = width*7/8;
     if(i%2 == 0) {
       spawnX[i] = width*7/8; //Even numnbers
       createrX[i] = width*7/8;
     }
     else {
       spawnX[i] = width*23/24; //Odd numbers
       createrX[i] = width*7/8;
     }
     
     spawnY[i] = height*1/6 + height/9*i;
     spawnY2[i] = height*1/6 + height/9*i;
     move[i] = false;
     create[i] = false;
     createrY[i] = height*1/6 + height/9*i;
     createrY2[i] = height*1/6 + height/9*i;
     
  }  
  
}