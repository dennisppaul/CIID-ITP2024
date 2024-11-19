color mDarkBackground = color(0);
color mLightBackground = color(255);
int mStepSize = 25;

void flip_floppy() {
  if (flip) {
    background(mDarkBackground);
  } else {
    background(mLightBackground);
  }
}

void prepare_canvas(int x, int y) {
  pushMatrix();
  translate(x, y);
  rectMode(CENTER);
}

void finish_canvas() {
  popMatrix();
}

void draw_rectangles() {
  for (int i = 0; i < height * 2; i = i + mStepSize) {
    noFill();
    rect(0, 0, i, i);
  }
}
