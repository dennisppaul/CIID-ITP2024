// enter the blobbyverse!
// classes and arraylist

ArrayList <Blobby> listOfBlobbys;

void setup() {
    size(800,800);
    listOfBlobbys = new ArrayList<Blobby>();
}

void draw() {
    background(255);

    for (int i=0; i<listOfBlobbys.size(); i++) {
        Blobby b = listOfBlobbys.get(i);
        b.breathe();
        b.drawBlob();
    }

    if (mousePressed) {
        listOfBlobbys.add(new Blobby(mouseX, mouseY));
    }
}

class Blobby {
    PVector pos = new PVector(0,0);
    float size, maxSize = 200;
    int birthFrame;
        
    Blobby (float x, float y) {
        pos.x = x;
        pos.y = y;
        birthFrame = frameCount;
    }
    
    void breathe() {
       size = sin(float(birthFrame-frameCount)/100)* maxSize; // converting frameCount to float for precise division
       pos.x += (pos.x-mouseX)/100;
       pos.y += (pos.y-mouseY)/100;

    }
    
    void drawBlob() {
        fill(#FFBF3E);
        circle(pos.x,pos.y,size);
    }
}
    
