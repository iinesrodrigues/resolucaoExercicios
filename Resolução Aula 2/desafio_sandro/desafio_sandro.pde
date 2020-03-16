void setup(){
  //size(x,y);
  size(800,500);
  background(255);
}

void draw(){
 // line(ax,ay,bx,by);
  line(0,random(0,800),400,random(0,800));
  line(400,random(0,800),800,random(0,800));
}
