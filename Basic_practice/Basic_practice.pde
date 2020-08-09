///name : Thatphum Paonim 
///date : 9 August 2020 
/// Pracetice Array 

int[]   a = new int[5];      //create 'a' as array of int that will collect 5 Intreger
//array gonna look like the box that could collect each type
//we gonna call each place is index,Therefore 'a' going to have  a[0],a[1],a[2],a[3],a[4] if a int[5];
float[] b = new float[3];    //create 'b' as array of float that will collect 3 Float
char[]  c = new char[4];     //create 'c' as array of char that will collect 4 character 
String[] d = new String[7];  //create 'd' as array of String that will collect 7 Sring 

void setup() {
  println(a); //will show each empty array is 0  
  println(b); //will show each empty array is 0.0 
  println(c); //will show each empty array is '' 
  println(d); //will show each empty array is null 
  a[0] = 10;  // 10 will collect in index = 0  of 'a' 
  a[2] = 20;  // 20 will collect in index = 2  of 'a' 
  println(a);
  
  
}
