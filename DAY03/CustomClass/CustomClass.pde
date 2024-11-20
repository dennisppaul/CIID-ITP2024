class Position {
  int x;
  int y;

  void set_position(int new_x, int new_y) {
    x = new_x;
    y = new_y;
  }
}

Position m_position = new Position();
Position m_other_position;

void setup() {
  size(1024, 768);
  noStroke();
  fill(0);

  m_other_position = new Position();
  m_other_position.x = 1;

  println("x: " + m_other_position.x);
  println("y: " + m_other_position.y);

  m_position.x = 23;
  m_position.y = 42;

  println("x: " + m_position.x);
  println("y: " + m_position.y);
}

void draw() {
  m_position.set_position(mouseX, mouseY);

  background(255);
  circle(m_position.x, m_position.y, 20);
}
