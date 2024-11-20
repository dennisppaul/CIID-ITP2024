class Position {
  float x;
  float y;
  float diameter;
  float move_speed = 4;

  Position(float initial_diameter) {
    diameter = initial_diameter;
  }

  void set_position(int new_x, int new_y) {
    x = new_x;
    y = new_y;
  }

  void move() {
    x += random(-move_speed, move_speed);
    y += random(-move_speed, move_speed);
  }
}

ArrayList<Position> m_positions = new ArrayList<>();

void setup() {
  size(1024, 768);
  noStroke();
  fill(0);
}

void draw() {
  background(255);

  for (int i = 0; i < m_positions.size(); i++) {
    Position p = m_positions.get(i);
    p.move();
  }

  if (mousePressed) {
    Position p = new Position(random(50, 100));
    p.set_position(mouseX, mouseY);
    m_positions.add(p);
  }

  for (int i = 0; i < m_positions.size(); i++) {
    Position p = m_positions.get(i);
    circle(p.x, p.y, p.diameter);
  }
}
