void setup(){
  size(500,500);
}

void draw(){
  background(255);
  strokeWeight(2);
  line(0,250,mouseX,mouseY);
  line(250,0,mouseX,mouseY);
  line(500,250,mouseX,mouseY);
  line(250,500,mouseX,mouseY);
}
