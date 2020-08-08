///name : Thatphum Paonim 
///date : 8 August 2020 
/// Character Of draw() and setup() 

void setup() {
  // setup() will run only one time 
	println("This worked from setup()");  //display from setup()
	delay(2000); //hold program 
}

void draw() { 
  // draw() will run infinite time and do after setup() 
	println("This worked from draw()"); //display from draw() 
}
