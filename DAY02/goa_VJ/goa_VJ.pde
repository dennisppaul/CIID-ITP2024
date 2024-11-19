// this is trippy goa VJ software ver 0.1

boolean flip = false;

void setup() {
  size(1000, 1000);
}

void draw() {
  if (flip) {
    background(0);
  } else {
    background(255);
  }
  
  translate(mouseX, mouseY);
  rectMode(CENTER);

  for (int i = 0; i<height*2; i=i+25) {
    // this is repeated
    noFill();
    rect(0, 0, i, i);
  }
}

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
    stroke(random(255),random(255),random(255));
  } else {
    println("more buttons!");
  }
}
