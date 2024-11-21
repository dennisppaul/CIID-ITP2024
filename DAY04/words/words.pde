PFont font;
String [] variations;
int lastVariation = 0, variationsFreq = 100;
int wordCount;

void setup() {
    size(1600, 400);
    font = loadFont("Trickster-Regular-198.vlw");
    textFont (font, 198);
    variations = loadStrings("variations.txt");
    println(variations.length);
}

void draw() {
    background(0);
    fill(255);
    textAlign(CENTER, CENTER);

    if (lastVariation + variationsFreq < millis()) {
        wordCount++;
        lastVariation = millis();
        wordCount = wordCount % variations.length;

    }
    text(variations[wordCount]+" compute", width/2, height/2);
    saveFrame("word#########.jpg");
}
