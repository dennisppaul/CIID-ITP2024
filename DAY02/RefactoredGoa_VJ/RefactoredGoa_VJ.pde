// this is trippy goa VJ software ver 0.1

boolean flip = false;

void setup() {
  size(1000, 1000);
}

void draw() {
  flip_floppy();

  prepare_canvas(mouseX, mouseY);
  draw_rectangles();
  finish_canvas();

  prepare_canvas(width / 2, height / 2);
  draw_rectangles();
  finish_canvas();
}
