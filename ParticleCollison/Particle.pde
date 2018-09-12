class Particle {
 float x;
 float y;
 float radius;
 float c;
 
 Particle(float x, float y, float r) {
   this.x = x;
   this.y = y;
   this.radius = r;
   this.c = 125;
 }
  
 void display() {
   stroke(0);
   fill(c);
   ellipseMode(RADIUS);
   ellipse(x,y,radius,radius);
 }

  boolean overlaps(Particle other) {
    if(dist(x,y,other.x,other.y)< (radius + other.radius))
    return true;
    else 
    return false;
  }
}
