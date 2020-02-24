/*
*author; fabrice sannon
*date: 2/24/20
* https;//processing.org/reference/ 
*look there to get help on functions
*/

void setup(){
 frameRate(150);
 fullScreen();
 background(255, 255, 255);
}

void draw() {
  int r = 0;
  int g = 0;
  int b = 0;
  
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
   
   } keyReleased();
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
 
  //draw and size change
 fill(r, g, b);
 if (mousePressed) {
  ellipse(mouseX, mouseY, 25, 25);
 }
}

/*
TODO:
* be able to change layers
* be able to change circle size
* add a menu for color
* make the lines more consistant
* import empty copyright free coloring books images ???
(makesure that the images are on a diff layer because dont wanna draw over lines 
probably by having the image reaload first and forever on loop )
* undo/redo button???
*fill certian areas???
DONE:
be able to draw
clear the page
add variables for color 
*/
