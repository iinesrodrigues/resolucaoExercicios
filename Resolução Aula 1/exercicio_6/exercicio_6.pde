void setup(){
  size(500, 500);
  background(255);
}

void draw()
{
  strokeWeight(1);
  line(0, random(500), 500, random(500));
  line(500, random(500), 500, random(500));
}
