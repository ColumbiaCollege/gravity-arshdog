PImage nuke; 
PImage globe;

float angle; 
float x=0;
float y=0;

void setup () {
  size (1000, 700); 
  background(0);
  globe = loadImage("globe.jpg");
}

void draw () {

  for (int i =0; i<100; i++) {
    x= random(width);
    y= random(height);
    ellipse (x, y, 2.5, 2.5) ;
  }
  
  image(globe, 500, 350, 200, 140);
}
