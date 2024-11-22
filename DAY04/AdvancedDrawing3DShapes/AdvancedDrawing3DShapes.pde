float mScale = 0.5;

void setup() {
  size(1024, 768, P3D);
}

void draw() {
  background(255);

  fill(0);
  stroke(255);

  pushMatrix();
  float mZ = sin(radians(frameCount * 10)) * 20;
  translate(mouseX, mouseY, mZ);
  box(20);
  popMatrix();

  pushMatrix();
  translate(width / 2, height / 2);
  rotateX(radians(mouseY));
  rotateZ(radians(mouseX));
  stroke(255);
  fill(0, 255, 127);
  draw_complex_shape();
  popMatrix();

  pushMatrix();
  translate(mouseX, mouseY, 0);
  rotateX(PI/3);
  stroke(0);
  fill(255, 127, 0);
  draw_complex_shape();
  popMatrix();

  pushMatrix();
  translate(width / 2, height / 2);
  stroke(0);
  fill(255, 127);
  rotateX(0.4);
  rotateY(0.3);
  mScale = sin(radians(frameCount * 10)) + 1.1;
  scale(mScale);
  draw_complex_shape();
  popMatrix();
}

void draw_complex_shape() {
  pushMatrix();
  for (int i=0; i < 10; i++) {
    translate(10, 0, 0);
    rotateZ(0.2);
    box(50 - i * 3);
  }
  circle(0, 0, 100);
  rect(10, 10, 60, 60);
  popMatrix();
}
