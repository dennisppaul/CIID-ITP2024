void setup() {
    size(1024, 768);
    noStroke();
    fill(0);
}

void draw() {
    background(255);
    
    noFill();
    strokeWeight(10);
    stroke(255,0,0);
    
    beginShape();
    vertex(width / 2, height / 2);
    vertex(200, 300);
    vertex(mouseX, mouseY);
    vertex(600, 700);
    vertex(100, 500);
    vertex(600, 200);
    vertex(300, 300);
    vertex(0, 500);
    endShape(CLOSE);
}
