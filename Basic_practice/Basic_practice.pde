///name : Thatphum Paonim 
///date : 8 August 2020 
/// Draw Circle, Ellipse, Rectangle

void setup() {
  size(500, 500); // this line means setting canvas to size(height,width
}

void draw() { 
   ellipse(250, 250, 100, 150);
   //draw ellipse( center of ellipse in x, y, diameter in width, height)
   circle(90, 250, 100);   
   //if draw circle( center of circle inx, y, diameter in width, height) 
   rect(350, 150, 100, 200); 
   //draw rectangle (start position x, y, width, height ) 
}
