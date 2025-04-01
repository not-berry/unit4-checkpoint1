

void setup() {
  size(800,800);
  background(255);
  fill(255);
  stroke(0);
  strokeWeight(2);
  
  house(100,200,2,0);
  house(600,600,3,0);
  house(200,500,2,radians(45));
  house(500,100,1,0);
 
}

void house(int x, int y, float s, float r) {
  pushMatrix();
  translate(x, y);
  scale(s);
  rotate(r);
  outline();
  window();
  roof();
  door();
  popMatrix();
}

void outline() {
  fill(255);
  rect(0,0, 100,80);
}

void window() {
  fill(255);
  rect(50,40, 40,20);
  fill(0);
  rect(50,40, 40,5);
}

void roof() {
  fill(0);
  triangle(-10,0, 110,0, 50, -50);
}

void door() {
  fill(0);
  rect(20,30, 20,50);
  fill(255);
  ellipse(25,60, 10,10); 
}
