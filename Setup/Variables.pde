//TextBox tbox;

final int stateNormal = 0;
final int stateInputBox = 1;
int state=stateNormal;
String result = "/";



PFont font;
PImage images;

int index;
int index2;
int boxAreaX;
int boxAreaY;

int[] spawnX;
int[] spawnY;
int[] spawnY2;
int[] createrX;
int[] createrY;
int[] createrY2;
int[] spawnRectX;
int[] spawnRectY;
int[] spawnRectY2;
float diameter; 
int a;
int time2;


color orange = color(255,128,0);
color blue = color(0,128,255);



boolean checkTime;
Boolean useCalc;
boolean[] create;
boolean[] move;

String n = "\n";
String text1;

String instructions = "Drag the numbers " + n + "on to the appropriate" + n + "place on the diagram" + n + n + "NOTE:" + n + "You may use each" + n + "number more than" + n + "once or not at all";
String title = "The water Cycle Interactive Cue Card";
String gameOver = "The Timer is finished: GameOver " + n + "press R to restart again";
String timer;



int time;
int timers;
int timers2;



int nums = 17;
int numArray[] = new int[nums];


float fontFit = width + height;



void defines() {
  diameter = height*1/12;
  boxAreaX = width*2/42;
  boxAreaY = height*1/12;
  index = 16;
  index2 = 8;
  spawnX = new int[index];
  spawnY = new int[index];
  spawnY2 = new int[index];
  move = new boolean[index];
  create = new boolean[index];
  createrX = new int[index];
  createrY = new int[index];
  createrY2 = new int[index];
  spawnRectX = new int[index];
  spawnRectY = new int[index];
  spawnRectY2 = new int[index];
  images = loadImage("waterCycle.jpg");
  text1 = "";
  timers = 60;
  timers2 = 1;
  checkTime = true;
}