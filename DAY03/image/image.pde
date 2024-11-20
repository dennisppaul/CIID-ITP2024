PImage picture;
boolean mouseMoved = false;

void setup() {
  size(800,800);
  picture = loadImage("d3.jpeg");
}

void draw() {
  imageMode(CENTER);
  if (mouseMoved) {
    image(picture, mouseX, mouseY, picture.width, picture.height);
  }
}

void mouseMoved() {
  rotate(radians(random(-5,5)));
  mouseMoved = true;
}
