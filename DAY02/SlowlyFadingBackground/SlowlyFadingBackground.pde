void setup() {
  size(1024, 768);
  fill(255);
  stroke(0);
  background(255);
}

void draw() {
  fill(255, 20);
  noStroke();
  rect(0, 0, width, height);

  fill(255);
  stroke(0);
  circle(mouseX, mouseY, 100);
}
