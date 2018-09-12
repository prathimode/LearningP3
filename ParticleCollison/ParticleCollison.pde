Particle p1;
Particle p2;


void setup() {
  size(800,600);
  p1  = new Particle(50,50,50);
  p2  = new Particle(100,100,100);
}

void draw() {
  background(255);
  p1.x = mouseX;
  p1.y = mouseY;
  if(p1.overlaps(p2)){
    p1.c = 0;
  } else {
    p1.c = 125;
  }
  p1.display();
  p2.display();
}
