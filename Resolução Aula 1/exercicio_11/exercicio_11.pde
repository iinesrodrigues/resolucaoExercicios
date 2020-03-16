float posX=0;
float mudaPosX=+1;

void setup(){
  size(500,500);
  background(255);
}

void draw(){
  background(255);
  rect(posX,250, 40,40);
  
  posX = posX + mudaPosX;
  
  if(posX=500){
    mudaPosX=-1;
  }
}
