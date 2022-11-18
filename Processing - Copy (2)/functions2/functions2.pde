/*void setup(){
size(400, 400);
rectangle();
noStroke();
oval();
}
void rectangle(){
fill(57, 255, 20);
rect(10, 10, 220, 220);
}
void oval(){
 fill(255, 51, 255);
  ellipse(350, 290, 100, 220);
}*/
int x = 0;
int speed = 1;
int red = 255;
int blue = 0;
int green = 0;
void setup(){
size(400, 400);
background(0,0,0);
fill(red, green, blue);
rect(x, 150, 100, 100);
drawRectangle();
}
void draw(){
  green++;
  blue++;
  fill(red,green,blue);
  drawRectangle();
}
void drawRectangle(){
  x = x + speed;
  rect(x, 150, 100, 100);
  if(x==300){
    speed = speed*-1;
    green=0;
    blue=0;
    fill(red,green,blue);
  }else if(x==0){
    speed = speed*-1;
    green=0;
    blue=0;
    fill(red,green,blue);
    //fill(255,0,0);
  }else if(x!= 0 && x!= 300){
  //fill(255,255,255);
}
}
