int x;

void setup(){
  size(500,500);
  background(0);
}

void draw(){
  strokeWeight(5);
  stroke(255,mouseY,mouseX);
  fill(mouseX,mouseY,255);
  rect(mouseX,mouseY,mouseX,mouseY);
}
