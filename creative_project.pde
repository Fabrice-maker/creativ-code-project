/*
*author; fabrice sannon
*date: 2/10/20
* https;//processing.org/reference/ 
*look there to get help on functions
*/

void setup(){
  frameRate(240);
 size(500, 500);
 background(255, 255, 255);
}

void draw() {
  // clear the page
   if (keyPressed) {
  if (key == ' ') {
   noStroke(); 
   fill(255);
   rect(0, 0, 500, 500);
   }
  }
  //draw
 fill (0, 0, 0);
 if (mousePressed) {
  ellipse(mouseX, mouseY, 25, 25);
 }
}

/*
*line (mouseX, mouseY, mouseX, mouseY);
*lines too thin and too far appart compared to circle
* TODO:add variables for color and circle size also find a way to get better/
* add a menu for colors. and junk maybey list function from snap
* fluid lines
* then learn how to import images ex empty copyright free coloring books
* makesure that the images are on a diff layer because dint wanna draw over lines
* probably by having the image reaload first and forever on loop
* orgavize code (indentation)
* undo/redo button???
*fill certian areas???
*/
