void setup(){
  size(1000,500);
  background (255);
  frameRate(500);
  
  strokeWeight(3);
  stroke(255, 0, 0);
  line(0,0,1000,250);
}

void draw(){
  strokeWeight(1);
  stroke(0, 16);
  line(0,0, random(0,1000), random (0,500));
}
