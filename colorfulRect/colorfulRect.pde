


void setup() {
  size(800, 600);
  background(0);
}

void draw() {
  strokeWeight(2);
  stroke(255);
  
  for(int  i =0 ;i<width ; i +=20)
  {
    for(int j = 0; j< height ; j +=20 ) 
    {
      float d = dist(i,j,mouseX, mouseY);
      fill(d);
      rect(i, j, 20,20);
    }
  }
  //for(int  i =0 ;i<height ; i +=20)
  //{
  //  rect(0, i, 20,20);
  //}
}
  
