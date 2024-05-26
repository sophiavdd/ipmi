//difranco sofia victoria 
// tp2 comision 1

PImage twilight, twilight2, twilight3;
int posX, posY; 

void setup() {
  size (640, 480);
  twilight = loadImage ("data/twilight.jpg");
  twilight2 = loadImage ("data/twilight2.jpg");
  twilight3 = loadImage ("data/twilight3.jpg");
  

}

void draw() {
image (twilight, 0, 0, 640, 480);
image (twilight2, 0, 0, 640, 480);
image (twilight3, 0, 0, 640, 480);
 

    
}
