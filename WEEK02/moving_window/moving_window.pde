int x=100, y=100;
boolean moving=false;

void setup() {
 size(300,300);
 surface.setSize(300, 300);
 surface.setLocation(x, y);
}

void draw() {
 background(0);

 if (moving) moving = false;
 surface.setLocation(x, y);

 fill(255);
 ellipse(width/2, height/2, 100, 100);
}

void keyPressed() {
 moving=true;
 x = int (random(1000));
 y = int (random(1000)); 
}
