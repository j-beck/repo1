/**
float x = 0.0;


void settings() {
  size(400, 300, P2D);
}

void setup() {
frameRate(30);
}

void draw() {
  background(255, 200, 0);
  ellipse(x, height/2, 40, 40);
  x += 2;
  if (x > width + 40) {
    x = -40.0;
  }
}

boolean isMoving = true;


void mousePressed() {
  if (isMoving) {
    noLoop();
    isMoving = false;
  }
  else {
    loop();
    isMoving = true;
  }
}
*/

void settings() {
  size(400, 800, P2D);
}

void setup() {
  background(255, 04, 0);
  noLoop();
}

void draw() {
  translate(width/2, height/2);
  leaf();
}

void leaf() {
  beginShape();
    vertex(100.0, -70.0);
    bezierVertex(90.0, -60.0, 40.0, -100.0, 0.0, 0.0);
    bezierVertex(0.0, 0.0, 100.0, 40.0, 100.0, -70.0);
  endShape();
}  