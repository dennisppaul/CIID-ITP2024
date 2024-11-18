void setup() {
  size(1024, 768);
}

void draw() {
  background(255, 100, 0);
  //  background(255, 100, 0, 25);
  fill(255, 0, 0);
  noStroke();
  circle(width / 2, height / 2, 100);

  noFill();
  stroke(255, 0, 0);
  strokeWeight(5);
  circle(mouseX, mouseY, 50);

  noFill();
  stroke(255);
  strokeWeight(2);
  circle(mouseX, mouseY, 100);
}
