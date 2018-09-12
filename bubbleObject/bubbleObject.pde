Bubble b;

void setup() {
  size(800,600);
  b  = new Bubble(50,50,50);
}

void draw() {
  background(255);
  b.assend();
  b.display();
  b.top();
}

void mousePressed() {
  b.pop(random(255));
}
