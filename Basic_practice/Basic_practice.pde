///name : Thatphum Paonim 
///date : 8 August 2020 
/// Using Condition and Animate Balloon   

color purple = color(150,150,255);  //collect purple color
int yPosition = 400;  //initialization, start point 

void setup() {
  size(500, 500); // set size(height,width)
}

void draw() {
   fill(purple);  //fill color 
   background(255); //draw white background 
   balloon(250, yPosition, 100, 100);
   //draw balloon with new position 
   
   if (yPosition+150 < 0) { //condion if (true) will work in body of condition
   //if tail is over the edge 
      yPosition=height; //body  
      //shift to bottom 
   }
   else { // 'else' will work after if condition 
     yPosition -= 1; //update , move ballon 
   }
}

void balloon(int positionX, int positionY, int size, int tailSize){
  ellipse(positionX, positionY, size, size); //draw circle in center of canvas by use variable 
  rect(positionX, positionY + (size/2), 1, tailSize);   // draw line from circle  by use variable
  //tail it start form radius of  balloon
}
