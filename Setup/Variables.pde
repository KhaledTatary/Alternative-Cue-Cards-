PFont font;
PImage images;

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
//int time;
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
String timer;



int time;
int timers;
int timers2;



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
  images = loadImage("waterCycle.jpg");
  text1 = "";
  timers = 60;
  timers2 = 1;
  checkTime = true;
}