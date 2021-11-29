class Star 
{
  private double myX, myY, myAngle;
  private int myColor;
  public Star () {
   
    myColor = color ((int)(Math.random()*256), (int)(Math.random()*256),(int)(Math.random()*256));
    myX = (int)(Math.random()*500);
    myY = (int)(Math.random()*500);
}

public void show () {
 
   noStroke();
    fill (myColor);
    ellipse ((float)myX,(float) myY, 5, 5);
 
}
}
