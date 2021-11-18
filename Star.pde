class Star 
{
   double myX, myY, myAngle;
  int myColor;
  Star () {
   
    myColor = color ((int)(Math.random()*256), (int)(Math.random()*256),(int)(Math.random()*256));
    myX = (int)(Math.random()*500);
    myY = (int)(Math.random()*500);
}

void show () {
 
   noStroke();
    fill (myColor);
    ellipse ((float)myX,(float) myY, 5, 5);
 
}
}
