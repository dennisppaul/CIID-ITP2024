ArrayList<PVector> mPoints = new ArrayList<PVector>();

void setup() {
  size(1024, 768);
  noStroke();
  fill(0);
}

void draw() {
  background(255);

  stroke(255, 0, 0);
  fill(255, 127, 127);

  if (mousePressed) {
    PVector p = new PVector();
    p.x = mouseX;
    p.y = mouseY;
    mPoints.add(p);
    println("number of points: " + mPoints.size());
  }

  beginShape(TRIANGLE_FAN);
  for (int i=0; i < mPoints.size(); i++) {
    PVector p = mPoints.get(i);
    vertex(p.x, p.y);
  }
  endShape();
}
