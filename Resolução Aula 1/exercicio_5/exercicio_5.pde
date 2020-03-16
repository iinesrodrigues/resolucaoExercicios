void setup(){
  size(500,500);
  background(255);
}

void draw(){
  stroke(0, 0, 255, 20);
  
  line(0, 0, random(0, 250), random(0, 250));
  line(500, 0, random(250, 500), random(0, 250));
  line(500, 500, random(250, 500), random(250, 500));
  line(0, 500, random(0, 250), random(250, 500));
}
