float posX = 0;

void setup(){
  size(1000,500);
}

void draw(){
  background(255);
  
  ellipse(posX,250,50,50);
  
  posX = posX + 1;
}
