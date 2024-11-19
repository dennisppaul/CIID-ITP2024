final int number_of_recorded_positions = 100;
final float circle_size = 50;
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

  for (int i = 0; i < number_of_recorded_positions; i++) {
    int mIndex = i + postion_pointer;
    if (mIndex > number_of_recorded_positions - 1) {
      mIndex -= number_of_recorded_positions;
    }

    float size_modifier = map(i, 0, number_of_recorded_positions, 0.0, 1.0);
    float circle_size_mod = circle_size * size_modifier;
    circle(mouse_traces_x[mIndex], mouse_traces_y[mIndex], circle_size_mod);
  }
}

void mouseMoved() {
  mouse_traces_x[postion_pointer] = mouseX;
  mouse_traces_y[postion_pointer] = mouseY;

  postion_pointer++;

  if (postion_pointer > number_of_recorded_positions - 1) {
    postion_pointer = 0;
  }
}
