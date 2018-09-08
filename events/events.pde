void setup() {
  size(600, 600);
  background(0);
}

void draw() {
  fill(150);
  stroke(255);
  rectMode(CENTER);
  //rect(mouseX, mouseY, 100, 50);
 
  strokeWeight(6);
  line(pmouseX, pmouseY, mouseX, mouseY);
}

void mousePressed() {
  background(0);
}

void keyPressed() {
  
}
