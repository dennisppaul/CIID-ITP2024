PShape mModel;

void setup() {
  size(1024, 768, P3D);
  stroke(255);
  fill(0);
  
  mModel = loadShape("teapot.obj");
}

void draw() {
  background(255);
  translate(mouseX, mouseY);
  scale(10);
  scale(1, -1, 1);
  rotateY(radians(frameCount));
  shape(mModel);
}
