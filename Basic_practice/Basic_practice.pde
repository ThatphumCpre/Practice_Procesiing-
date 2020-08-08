///name : Thatphum Paonim 
///date : 8 August 2020 
/// Using Variable and Fill color 
int positionX = 250;   //collect position X as Intreger 
int positionY = 250;   //collect position Y as Intreger 
int size = 100;        //collect balloon size as Intreger 
int tailSize =100;     //collect tail size as Intreger 
color purple = color(150,150,255);  //collect purple color

void setup() {
  size(500, 500); // set size(height,width)
}

void draw() {
   fill(purple);  //fill color 
   ellipse(positionX, positionY, size, size); //draw circle in center of canvas by use variable 
   rect(positionX, positionY + (size/2), 1, tailSize);   // draw line from circle  by use variable
   //tail it start form radius of  balloon
}
