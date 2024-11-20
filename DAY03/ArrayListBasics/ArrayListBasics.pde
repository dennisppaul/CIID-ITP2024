int[] myarray = new int[3];
ArrayList<Integer> marraylist = new ArrayList<Integer>();

void setup() {
  size(1024, 768);
  //  println(myarray.length);
  println(marraylist.size());

  marraylist.add(23);
  println(marraylist.size());

  marraylist.add(42);
  println(marraylist.size());

  marraylist.add(51);
  println(marraylist.size());
  print_array_list();

  marraylist.remove(1);
  println("after remove");
  print_array_list();

  marraylist.set(0, 123);
  println("after set");
  print_array_list();
}

void print_array_list() {
  for (int i=0; i < marraylist.size(); i++) {
    println(i + " : " + marraylist.get(i));
  }
}

void draw() {
  background(255);
}
