

void setup() {
  size(800,800);
  background(255);
  fill(255);
  stroke(0);
  strokeWeight(2);
  
  house(100,200);
 
}

void house(int x, int y) {
  pushMatrix();
  translate(x, y);
  scale(2);
  outline();
  window();
  popMatrix();
}

void outline() {
  rect(0,0, 100,100);
}

void window() {
  rect(0,0, 100,100);
}
