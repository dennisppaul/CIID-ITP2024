int sizeOfCheck = 50;

void setup() {
  size(600,600);
}

void draw() {
  background(255);
  circle(width/2, height/2, sizeOfCheck*2);
}

void mousePressed() {
  if (checkIfPressed(width/2, height/2) == true) print("clicked in circle ");
}

boolean checkIfPressed(int x, int y) {
  if (dist(x,y,mouseX,mouseY) < sizeOfCheck) {
    return true;
  } else {
    return false;
  }
}
