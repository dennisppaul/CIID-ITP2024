PImage picture;
boolean hasMouseMoved = false;

void setup() {
  size(800,800);
  picture = loadImage("d3.jpeg");
}

void draw() {
  imageMode(CENTER);
  if (hasMouseMoved) {
    image(picture, mouseX, mouseY, picture.width, picture.height);
  }
}

void mouseMoved() {
  rotate(radians(random(-5,5)));
  hasMouseMoved = true;
}
