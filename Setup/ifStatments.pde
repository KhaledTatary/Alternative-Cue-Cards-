void ifStatments(int numX, int numY, int[] spawnerRectY){ // for if statments
  if (mouseX > spawnRectX[numX] && mouseX < spawnRectX[numX]+boxAreaX && mouseY > spawnerRectY[numY] && mouseY < spawnerRectY[numY]+boxAreaY) { //Marker #2
    move[numX] = true;
    create[numX] = true;
  }
}

void ifStatments2() {
  
}