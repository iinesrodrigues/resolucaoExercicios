void setup(){
  size(1000, 500);
  background(255);
}

void draw(){
  if (mouseX > 500)
  {
    background(255, 0, 0);
  } 
  else
  {
    background(100);
    println("booleano falso...");
  }
  
  println(mouseX);
  
}
