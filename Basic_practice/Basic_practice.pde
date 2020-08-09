///name : Thatphum Paonim 
///date : 9 August 2020 
/// Using Array Object 

Balloon[] myBalloon;  //set "myBalloon" as array object of "Balloon" class 
color purple = color(150,150,255);  //collect purple color

void setup() {
  size(1000, 1000); // set size(height,width)
  int quantity = 8; 
  myBalloon =  new Balloon[quantity];  //instance or create array obj from "Balloon" named "myBalloon"  that have array as quantity 
  for(int i=0; i<quantity ; i++) {  //for loop  in  quantiity 
    myBalloon[i] = new Balloon(int(random(0,width)), int(random(0,height)), int(random(75,150)) , 100);
    //create obj in each array with random position and size 
  }
}

void draw() {
  fill(purple);  //fill color 
  background(255); //draw white background
  for (Balloon each_balloon : myBalloon)  //for loop in each of myBalloon array 
  {
     each_balloon.draw(); //draw each balloon
     each_balloon.move(); //move each balloon
  }
}


class Balloon{
  //create class named  "Balloon" 
      int positionX,positionY;   //set attribute coordinate 
      int size,tailSize;         // set size 
      int wind;   //set wind as attribute 
      
      Balloon(int x, int y, int inputSize, int inputTailSize){ 
        // Constructor method will do after after instance or create object 
         positionX = x;   //collect coordinate where user want to draw as attribute
         positionY = y; 
         size = inputSize;        //collect  size, tail size  as attribute 
         tailSize = inputTailSize; 
         wind = int(random(-100,100));  // random values collect in wind between [-100,100]
         
      }
      
      void move() {
      //method to move Balloon
        
         if (wind == 0)  //if wind stop or have no value 
         {
           wind = int(random(-100,100));  //random new wind 
         }
         else if (wind > 0) {   //if wind blow to right side or positive value 
           positionX+=1 ;       //move balloon to right side 
           wind-=1;             //wind lost efficiency
         }
         else if (wind < 0) { //if wind blow to left side or negative values
           positionX-=1;      //move balloon to left side or negative values 
           wind+=1;           //wind lost efficiency 
         }
         
         if (positionY+(size/2)+tailSize < 0) {  //if tail is over the edge
              positionY=height; //shift to bottom  
         }
         else { 
               positionY -= 1; //update , move ballon 
         }
       }

      void draw(){
        //method to draw Balloon 
         ellipse(positionX, positionY, size, size); //draw circle in center of canvas by use variable 
         rect(positionX, positionY + (size/2), 1, tailSize);   // draw line from circle  by use variable
           //tail it start form radius of  balloon
       }
}
