void setup() {
  size(600, 600);
  background(0);
}

void draw() {
  fill(150);
  stroke(255);
  rectMode(CENTER);
  //rect(mouseX, mouseY, 100, 50);
  if( mouseX >0 && mouseX <600)
  strokeWeight(600 / mouseX);
  line(pmouseX, pmouseY, mouseX, mouseY);
}
