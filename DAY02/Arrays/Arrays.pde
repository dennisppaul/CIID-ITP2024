int myvalue = 23;
int[] myarray = new int[3];
int[] myarray_shorthand = {22, 12, 43};

void setup() {
  size(1024, 768);
  myvalue = 42;

  myarray[0] = 22;
  myarray[1] = 12;
  myarray[2] = 43;

  println(myarray[0]);
  println(myarray[1]);
  println("length: " + myarray.length);

  for (int i = 0; i < myarray.length; i++) {
    print(i + " : ");
    println(myarray[i]);
  }
}

void draw() {
  background(255);
}
