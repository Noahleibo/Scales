void setup() {
  size(500, 750);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
}
void draw() {
  for (int y = 0; y <= 1000; y+=10)
  {
    for (int x = 0; x <= 700; x +=10)
    {
    scale(x, y);
      }
    }
  }
void scale(int x, int y) {
  int diam = 0; 
  float r = 255.0; 
  noFill(); 
  while (diam < 39)
  {
    stroke(random(255), random(255), random(255)); 
    ellipse(x, y, diam, diam); 
    diam++; 
    r-=20/30.0;
  }
}

