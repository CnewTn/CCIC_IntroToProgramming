String[][] gameBoard = {
{" "," "," "}, 
{" "," "," "}, 
{" "," "," "}};
void setup(){
  size(400,400);
  background(200,200,200);
}
void draw(){
  drawGameboard();
}
void drawGameboard(){
  strokeWeight(10);
  line(133, 0, 133, 400);
  line(266, 0, 266, 400);
  line(0, 133, 400, 133);
  line(0, 266, 400, 266);
}
void mouseClicked(){
  println("Clicked");
  if(mouseX<=133){
    if(mouseY<=133){
      line(0,0,133,133);
    }
    line(0,133,133,0);
  }
  if(mouseX>=133){
    if(mouseY<=133){
      line(266, 0, 133, 133);
    }
    line(133, 0, 266, 133);
  }
  if(mouseX>=266){
    if(mouseY<=133){
      line(400, 0, 266, 133);
    }
    line(266, 0, 400,133);
  }
  if(mouseX<=133){
    if(mouseY>=133 && mouseY<=266){
      line(0,133,133,266);
    }
    line(0,266,133,133);
  }
}
