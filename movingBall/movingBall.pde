int h = 600;
int w = 800;
int circleX = h/7, circleY = w/2;
int rX = 5, rY = 5;

int valueX = 8, valueY = 8;
void setup() {
  size(800, 600);
  background(0);
}

void draw() {
  fill(150);
  stroke(255);
  background(0);

  if(circleX > w-(2*rX) || circleX<0) {
    valueX = -1* valueX;
  }
  if(circleY > h-(2*rY) || circleY<0) {
    valueY = -1* valueY;
  }
  ellipse(circleX, circleY, 50,50);
  circleX = circleX + valueX;
  circleY = circleY + valueY;
}

void mousePressed() {
  background(0);
}

void keyPressed() {
  
}
