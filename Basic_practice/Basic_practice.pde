///name : Thatphum Paonim 
///date : 8 August 2020 
/// Using Fucntion to draw Balloon  

color purple = color(150,150,255);  //collect purple color

void setup() {
  size(500, 500); // set size(height,width)
}

void draw() {
   fill(purple);  //fill color 
   balloon(250, 250, 100, 100);//use fuction name "balloon" that we created to create balloon
   
}

void balloon(int positionX, int positionY, int size, int tailSize){
  ellipse(positionX, positionY, size, size); //draw circle in center of canvas by use variable 
  rect(positionX, positionY + (size/2), 1, tailSize);   // draw line from circle  by use variable
  //tail it start form radius of  balloon
}
