class Bubble {
 float x;
 float y;
 float radius;
 
 Bubble(float x, float y, float r) {
   this.x = x;
   this.y = y;
   this.radius = r;
 }
 
 void assend() {
   y--;
 }
 
 void display() {
   stroke(0);
   fill(124);
   ellipse(x,y,radius,radius);
 }
 
 void top() {
   if(y < radius/2) y = height - radius/2;
 }
 
  void pop(float c) {
   fill(c);
   ellipse(x,y,2*radius,2*radius);
 }
  
}
