//Purple Rain
// (138, 43, 226)
// (230, 230, 250) //background
//making the drop array and telling how many drops there will be
Drop[] drops = new Drop[500];
//setting up the size for the background
void setup(){
  size(640, 360);
  for (int i=0; i < drops.length; i++) {
  drops[i] = new Drop();
 }
}
//setting up the color for the background
void draw() {
  background(230,230,250);
  for (int i=0; i < drops.length; i++) {
  drops[i].fall();
  drops[i].show();
  }
}
