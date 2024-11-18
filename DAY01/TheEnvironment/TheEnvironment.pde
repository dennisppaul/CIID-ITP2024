int mymouse = 23;
float myothervariable = 10.4;
boolean myesnovariable = true;

void setup() {
  println("this is setup");
  println(mymouse);
  println(myothervariable);
  println(myesnovariable);

  // add_values is not a good name … just a comment

  int d = add_values_together(12, 2);
  println(d);

  int e = add_values_together(21, 12);
  println(e);
}

void draw() {
  mymouse = mouseX;
  // println(mymouse);
}

int add_values_together(int a, int b) {
  int c = a + b;
  return c;
}
