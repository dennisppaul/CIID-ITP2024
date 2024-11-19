void keyPressed() {
  //print(key);
  if (key == ' ') {
    println("flip!");
    flip = !flip;
  }
}

void mousePressed() {
  if (mouseButton == LEFT) {
    strokeWeight(random(10));
  } else if (mouseButton == RIGHT) {
    stroke(random(255), random(255), random(255));
  } else {
    println("more buttons!");
  }
}
