PFont myFont;

void setup() {
  size(600, 600);
  myFont = loadFont("Plasmatic-Regular-200.vlw");
  //createFont();
}

void draw() {
  background(0);
  textFont(myFont, 50);
  for (int i = 0; i<10; i++) {
    float fillColor = map(i,0,9,0,255);
    fill(fillColor,255-fillColor,fillColor);
    float multiplier = map(mouseY, 0, height, 0, 3);
    text("this is me printing", 10, height/2+i*multiplier*25);
  }
}
