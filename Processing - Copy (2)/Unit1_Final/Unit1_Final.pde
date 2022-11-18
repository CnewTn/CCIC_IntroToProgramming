// All these are setting up the background and making the array for the drops. 
//The 500 is the drop count, so how many drops are on screen
Drop[] drops = new Drop[500];

void setup(){
  size(640, 360);
  for (int i=0; i < drops.length; i++) {
  drops[i] = new Drop();
 }
}
void draw() {
  background(230,230,250);
  for (int i=0; i < drops.length; i++) {
  drops[i].fall();
  drops[i].show();
  }
}
