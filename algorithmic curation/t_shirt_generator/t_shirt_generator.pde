String [] mutations = {"queer", "weird", "cute", "absurd", "dada", "uncompute", "dirty", "naïve"};
int lastText = -1, textFrequency = 150;
int currentMutation = 0;
PFont font;
String s;

void setup() {
  size(1200, 600);
  font = loadFont("Trickster-Regular-196.vlw");
  textFont(font, 96);
}

void draw() {
  background(0);
  if (lastText+textFrequency < millis()) {
    currentMutation ++;
    if (currentMutation > mutations.length-1) currentMutation = 0;
    s = mutations[currentMutation]+" compute";
    lastText = millis();
  }
  textAlign(CENTER);
  text(s, width/2, height/2);
}
