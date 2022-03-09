//Global Variables
char y;
String z, d, e, f, g, ten, h, one;
int two, three, skipCount=2;
//
void setup() 
{
 String secondSentence = "Mr. Mercer counts to 10, by 1."; //Local Variable
 //println(secondSentence);
 //Population, Declaring, Valuing
  y = ',';
  z = ".";
  d = "Mr";
  e = "Mercer";
  f = "counts";
  g = "to";
  ten = "10000";
  h = "by";
  one = "1";
  two = 1;
  three = 1;
 println( d+z, e, f, g, ten+y, h, int(one)+two+z); //Casting, making a STRING into a INTEGER
 println( "One plus two is", one+two );
}//End setup
//
void draw()
{
  two+=skipCount; //two+1, two++, two+=1
  println( d+z, e, f, g, ten+y, h, two+z);
  three*=skipCount; //two+1, two++, two+=1
  println( d+z, e, f, g, ten+y, h, three+z);
}//End draw
//
void keyPressed() {
}//End keyPassed
//
void mousePressed() {
}//End mousePressed
//
