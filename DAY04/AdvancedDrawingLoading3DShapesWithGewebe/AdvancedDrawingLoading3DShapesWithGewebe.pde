// get *gewebe* from http://github.com/dennisppaul/gewebe

import gewebe.*;

Mesh mModelMesh;

void setup() {
  size(1024, 768, P3D);
  noStroke();
  fill(0);
  strokeWeight(1.0/10.0);
  ModelData mModelData = ModelLoaderOBJ.parseModelData(loadStrings("teapot.obj"));
  mModelMesh = mModelData.mesh();
}

void draw() {
  background(50);
  lights();
  lightFalloff(1.0f, 0.001f, 0.0f);
  pointLight(255, 127, 0, width / -2.0f, height / 2.0f, 0);

  if (mousePressed) {
    noFill();
    stroke(255);
    mModelMesh.primitive(POINTS);
  } else {
    fill(255, 127, 0);
    stroke(255);
    mModelMesh.primitive(TRIANGLES);
  }
  translate(width / 2, height / 2);
  scale(10);
  rotateX(PI);
  rotateY(cos(frameCount * 0.0037f) * TWO_PI);

  mModelMesh.draw(g);
}
