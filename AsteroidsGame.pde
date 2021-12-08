Star [] bob = new Star [100];
Spaceship sue = new Spaceship ();
Asteroid[] bill= new Asteroid [10];
public void setup()
{
 size (500,500);
 
 
  for (int i =0; i<bob.length; i++) {
    bob[i] = new Star();
  }  
 
 for (int i=0; i<bill.length; i++) {
   bill[i]=new Asteroid();
   
 }
}
public void draw()
{
 background(0);
 sue.move();
sue.show();

for (int i=0; i<bill.length; i++) {
bill[i].move();
bill[i].show();
   
}
 for (int i =0; i<bob.length; i++) {
   bob[i].show();
 }
 
 if (keyPressed) {
if (key =='a'||key =='A') { 
  sue.turn(-10);
  
    }
    
 if (key =='b'||key == 'B') {
   sue.turn(10);
 }
 if (key==' ') {
   
   sue.accelerate(0.4);
 }
 
   if (key=='h') {
   sue.hyperspace();
 }


  
 
} 
 }
    
 
