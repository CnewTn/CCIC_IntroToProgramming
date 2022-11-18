String[][] face = {{" ", "*", " ", "*", " "}, 
{" ", " ", "*", " ", " "}, 
{"|", "_", "_", "_", "|"}};
void setup(){
  drawSmiley();
  wink();
  drawSmiley();
  openEye();
  drawSmiley();
  clearFace();
}
void drawSmiley(){
for(int i=0; i<face.length; i++){
  for(int x=0; x<face[i].length; x++){
 print(face[i][x]);
  }
println("");
}
}
void wink(){
  face[0][3]="-";
}
void openEye(){
  face[0][3]="*";
}
void clearFace(){
  println("");
  println("");
  println("");
  println("");
  println("");
  println("");
  println("");
  println("");
  println("");
  println("");
  println("");
  println("");
  println("");
}
/*int[][] x = {{1,2,3}, {4,5,6}};
void setup(){
display();
}
void display(){
for(int i = 0; i < x.length; i++){
for(int y = 0; y < x[i].length; y++){
print(x[i][y]);
}
println("");
}
}
*/
