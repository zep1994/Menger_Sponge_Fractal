float a = 0;

void setup() {
  size(400, 400, P3D);
}

void draw() {
  background(51);
  stroke(255);
  noFill();
  
  translate(width/2, height/2);
  rotate(a);
  box(200);
  
  a += 0.01;
  
}
