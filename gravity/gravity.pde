PImage nuke; 
PImage globe;
//PImage background;
//float x = 100;
//float y = 100;
//float xspeed = 2;
//float yspeed = 4;
float angle; 
float x=0;
float y=0;

void setup () {
  size (1000,700) ; 
background(0);
globe = loadImage("globe.jpg");
nuke = loadImage("nuke.png"); 
//background = loadImage("background.jpg");
}

void draw () {
//image(nuke,with/2,height/2);
//image(globe,width/2,height/2); 
//image (background, 0,0,width,height); 

//background(0);
 
  //translate(width/2, height/2);
  if (mousePressed) {
    angle += .09;
 
    rotate(radians(angle));
  }
  //translate(-globe.width/2, -globe.height/2);
  image(globe,500,350,200, 140);

 //image (globe, 200,200);

for (int i =0; i<100; i++) 
  x= random(width);
  y=random(width, height);
//int (i<100,i++);

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
