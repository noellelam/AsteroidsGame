
Star [] bob = new Star [100];
Spaceship sue = new Spaceship ();

ArrayList <Asteroid> bill = new ArrayList <Asteroid>();

public void setup()
{
 size (500,500);
 
 
  for (int i =0; i<bob.length; i++) {
    bob[i] = new Star();
  }  
 
 for (int i=0; i<10; i++) {
   bill.add(i, new Asteroid());
   
 }
 
}
public void draw()
{
 background(0);
 sue.move();
 sue.show();

for (int i=0; i<bill.size(); i++) {
  bill.get(i).move();
  bill.get(i).show();
  
  float d = dist((float)sue.getX(),(float)sue.getY(), (float)bill.get(i).getX(),(float)bill.get(i).getY());
   if (d<10)
    bill.remove(i); 
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
    
 
