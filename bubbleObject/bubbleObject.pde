
ArrayList<Bubble> b = new ArrayList<Bubble>();

void setup() {
  size(800,600);
  for(int i=0;i<b.size();i++)
  {
    b.add(new Bubble(random(0,width),random(0,height),random(5,30)));
  }
}

void draw() {
  background(255);
  for(int i=0;i<b.size();i++)
  {
    play(b.get(i));
  }
}

void mousePressed() {
  b.add(new Bubble(random(0,width),random(0,height),random(5,30)));
}

void keyPressed() {
  b.remove(0);
}
void play(Bubble b){
  b.assend();
  b.display();
  b.top();
}
