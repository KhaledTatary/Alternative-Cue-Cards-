void ifStatments(int numX, int numY, int[] spawnerY){ // for if statments
  if (mouseX > spawnX[numX] && mouseX < spawnX[numX]+diameter && mouseY > spawnerY[numY] && mouseY < spawnerY[numY]+diameter) { //Marker #2
    move[numX] = true;
    create[numX] = true;
  }
}