/*
*author; fabrice sannon
*date: 3/30/20
* https;//processing.org/reference/ 
*look there to get help on functions
*/

void setup(){
 frameRate(150);
// fullScreen();
 size(1500, 500);
 background(255, 255, 255);
} 
int paint = 0;
int size = 25;

void draw() {
  // make variables
  int r = 0;
  int g = 0;
  int b = 0;

  // mennu
  stroke( 0,0,0);
  fill(255, 255, 255);
  line(0, 0, 1500, 0);
  rect(1300, 0, 200, 500);
  if (mouseX > 1300) {
   paint = 1 ;
   size = 0 ;
  } else { paint = 0  ;
  }
  if (paint == 0) {
    noStroke();
  }
 // MENU ITEMS
 
 
 
 // change colors 
 fill(0);
 noStroke();
 keyReleased();
  if (key == 'r') {
   r = 255;
   g = 0;
   b = 0;
   }
   
 keyReleased();
  if (key == 'g') {
   r = 0;
   g = 255;
   b = 0;
   }
  
 keyReleased();
  if (key == 'b') {
   r = 0;
   g = 0;
   b = 255;
   }
   
 keyReleased();
  if (key == 'e') {
   r = 255;
   g = 255;
   b = 255;
   }
   
 keyReleased();
  if (key == 'k') {
   r = 0;
   g = 0;
   b = 0;
   }
   
 // drawshapes
          
 // clear the page
 if (keyPressed) {
  if (key == ' ') {
   noStroke(); 
   fill(255);
   rect(0, 0, 1500, 1500);
   }
  }
 
 //change size
 if (keyPressed) {
 if (key == '.') {
  size = size + 2 ;   
  }
 }
 
 if (keyPressed) {
  if (key == ',') {
   size = size - 2 ;
   if ((size <= 20) && (paint == 0))  {
     size = 25 ;
    }
   }
  }
 
 //draw lines
 fill(r, g, b);
 if (mousePressed) {
  ellipse(mouseX, mouseY, size, size );
 }
}

/*
TODO:
* be able to change layers
* put stuff in menu
* make the lines more consistant
* import empty copyright free coloring books images ???
(makesure that the images are on a diff layer because dont wanna draw over lines 
probably by having the image reaload first and forever on loop )
* undo/redo button???
*fill certian areas???
DONE:
be able to change circle size
be able to draw
clear the page
add variables for color 
make a menu area
*/
