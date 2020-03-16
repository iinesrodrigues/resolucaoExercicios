float posicaoAleatoria;

void setup(){
  size(1000, 500);
  background(255);
}

void draw()
{
  strokeWeight(1);
  
  posicaoAleatoria = random(width);
  println(posicaoAleatoria);
  line(posicaoAleatoria, 0, posicaoAleatoria, height);
}
