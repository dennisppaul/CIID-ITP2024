ArrayList<Integer> m_mouse_x_positions = new ArrayList<Integer>();
ArrayList<Integer> m_mouse_y_positions = new ArrayList<Integer>();

void setup() {
  size(1024, 768);
  noStroke();
  fill(0);
}

void draw() {
  background(255);

  if (mousePressed) {
    m_mouse_x_positions.add(mouseX);
    m_mouse_y_positions.add(mouseY);
  }

  for (int i=0; i < m_mouse_x_positions.size(); i++) {
    circle(m_mouse_x_positions.get(i),
      m_mouse_y_positions.get(i),
      20);
  }
}
