/*
From the Processing Handbook by Ben Fry and Casey Reas, 2007
https://processing.org/handbook/

tweaked by Katherine Bennett 2016
*/
int c = 50;
void setup(){
  size(400, 400);
  background(210, 164, 255); //  purple
  //frameRate(5);
}


void draw(){
  stroke(33, 130, 232);
  strokeWeight(1);
  pushMatrix();
  scale(5);
  for(int y = 20; y <= 50; y+=10){
    for(int x= 20; x <= y; x +=5){
      line(x, y, x-3, y-3);
    }
  }
  popMatrix();
  /*
  ellipse(c, height/2, 50, 50);
  c+= 10;
  println(c);
  */
}
