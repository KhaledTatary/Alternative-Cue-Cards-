PFont font;

//float x2 = width*7/8;

int index;
//int[] indexCreater;
int[] spawnX;
int[] spawnY;
int[] spawnY2;
int[] createrX;
int[] createrY;
int[] createrY2;
float diameter; 
int a;


color orange = color(255,128,0);
color blue = color(0,128,255);




Boolean useCalc;
boolean[] create;
boolean[] move;

String n = "\n";

String instructions = "Drag the numbers " + n + "on to the appropriate" + n + "place on the diagram" + n + n + "NOTE:" + n + "You may use each" + n + "number more than" + n + "once or not at all";
String title = "The water Cycle Interactive Cue Card";

int nums = 17;
int numArray[] = new int[nums];


float fontFit = width + height;



void defines() {
  diameter = height*1/12;
  index = 16;
  spawnX = new int[index];
  spawnY = new int[index];
  spawnY2 = new int[index];
  move = new boolean[index];
  create = new boolean[index];
  createrX = new int[index];
  createrY = new int[index];
  createrY2 = new int[index];
  //indexCreater = new int[index];
  
}