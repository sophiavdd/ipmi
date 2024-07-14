//Sofia Victoria Difranco 
// Comisión 1
//Link del video

PImage imag1;
int tam;
int cant = 4;
float posX, posY;


void setup () {
size (800, 400);
 imag1 = loadImage ("opart.jpg"); 
tam = width/cant;


}

void draw () {
background (65);
image (imag1, 0, 0, 400, 400);

  println ("x");
  println ("y");
  println (mouseX);
  println (mouseY);
  
  
  rombos();
 
  
 
   }
 

  
  

    
  

   
  
  
