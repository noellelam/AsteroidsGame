Star [] bob = new Star [100];
Spaceship sue = new Spaceship ();
public void setup()
{
 size (500,500);
 
 
  for (int i =0; i<bob.length; i++) {
    bob[i] = new Star();
  }  
 
}
public void draw()
{
 background(0);
 sue.move();
sue.show();
   
 for (int i =0; i<bob.length; i++) {
   bob[i].show();
 }
 
 if (keyPressed) {
if (key =='a'||key =='A') { 
  sue.turn(-10);
  
    }
 if (key==' ') {
   
   sue.accelerate(0.4);
 }
 
   if (key=='h') {
   sue.hyperspace();
 }


  
 
} 
 }
