class Spaceship extends Floater  
{   
    public Spaceship () { 
      corners = 3;
      xCorners = new int [corners];
      yCorners= new int [corners];
      
      xCorners[0] = -8;
      yCorners[0] = -8;
      xCorners[1] = 16;
      yCorners[1] = 0;
      xCorners[2] = -8;
      yCorners[2] = 8;
      
      myColor = 225;
      
      myCenterX = 250;
      myCenterY = 250;   
      myXspeed=0;
      myYspeed=0;   
      myPointDirection=0; 
      
    }
    
   
    public void hyperspace () { 
      myXspeed=0;
      myYspeed=0;
      myPointDirection = (int)(Math.random()*360);
      myCenterX = (int)(Math.random()*450);
      myCenterY= (int)(Math.random()*450);  }
  
}
