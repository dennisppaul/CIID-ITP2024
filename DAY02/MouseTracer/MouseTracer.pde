// write a sketch that can store the last three mouse press prositions and draw them onto the screen e.g as a circle or some other shape.

int mouse_trace_x = 0;
int mouse_trace_y = 0;

final int number_of_recorded_positions = 10;
int[] mouse_traces_x = new int[number_of_recorded_positions];
int[] mouse_traces_y = new int[number_of_recorded_positions];
int postion_pointer = 0;

void setup() {
  size(1024, 768);
  noStroke();
  fill(0);
}

void draw() {
  background(255);
  // circle(mouse_trace_x, mouse_trace_y, 100);

  //circle(mouse_traces_x[0], mouse_traces_y[0], 100);
  //circle(mouse_traces_x[1], mouse_traces_y[1], 100);
  //circle(mouse_traces_x[2], mouse_traces_y[2], 100);

  for (int i = 0; i < number_of_recorded_positions; i++) {
    circle(mouse_traces_x[i], mouse_traces_y[i], 100);
  }
}

void mousePressed() {
  mouse_trace_x = mouseX;
  mouse_trace_y = mouseY;
  println(mouse_trace_x + ", " + mouse_trace_y);

  mouse_traces_x[postion_pointer] = mouseX;
  mouse_traces_y[postion_pointer] = mouseY;

  // postion_pointer = postion_pointer + 1;
  // postion_pointer += 1;
  postion_pointer++;

  if (postion_pointer > number_of_recorded_positions - 1) {
    postion_pointer = 0;
  }
}
