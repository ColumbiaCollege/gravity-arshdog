PImage globe;
float angle; 

void setup () {

  //setting up some constants for outerspace 
  size (1000, 700) ; 
  background(0);
  globe = loadImage("globe.jpg");

  ////instructions for the computee 
  textSize(20);
  text("hold mouse to orbit", 750, 650);
}
void draw () {

  //orbiting for planet earth and shooting stars
  if (mousePressed) {
    angle += .1;
  }
  rotate(radians(angle));

  //shooting stars 
  image(globe, 500, 350, 200, 140);
  ellipse (50, 50, 2.5, 2.5) ;
  ellipse (50, 50, 2.5, 2.5) ; 
  ellipse (100, 20, 2.5, 2.5) ;
  ellipse (150, 70, 2.5, 2.5) ; 
  ellipse (200, 90, 2.5, 2.5) ; 
  ellipse (250, 20, 2.5, 2.5) ; 
  ellipse (300, 70, 2.5, 2.5) ; 
  ellipse (350, 90, 2.5, 2.5) ; 
  ellipse (400, 80, 2.5, 2.5) ; 
  ellipse (450, 60, 2.5, 2.5) ; 
  ellipse (500, 30, 2.5, 2.5) ; 
  ellipse (550, 40, 2.5, 2.5) ;
  ellipse (300, 20, 2.5, 2.5) ; 
  ellipse (320, 40, 2.5, 2.5) ; 
  ellipse (600, 20, 2.5, 2.5) ; 
  ellipse (650, 50, 2.5, 2.5) ; 
  ellipse (700, 70, 2.5, 2.5) ; 
  ellipse (750, 30, 2.5, 2.5) ; 
  ellipse (800, 10, 2.5, 2.5) ; 
  ellipse (720, 20, 2.5, 2.5) ; 
  ellipse (770, 45, 2.5, 2.5) ; 
  ellipse (850, 60, 2.5, 2.5) ; 
  ellipse (900, 80, 2.5, 2.5) ; 
  ellipse (950, 30, 2.5, 2.5) ; 
  ellipse (875, 40, 2.5, 2.5) ; 
  ellipse (800, 50, 2.5, 2.5) ; 
  ellipse (470, 30, 2.5, 2.5) ; 
  ellipse (515, 65, 2.5, 2.5) ;
}
