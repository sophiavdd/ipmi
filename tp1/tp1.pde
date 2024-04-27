//Difranco Sofia Victoria
//tp1 comision 1
PImage data;
void setup(){
  
 size (800, 400);
 background (140, 130, 0);
 data = loadImage ( "oso.jpg");
 data.resize (400, 400);
 
 
 }
  
void draw() {
  

 image (data, 0, 0, 400, 400);
 
 fill (255);
 stroke (255, 255, 255);
  println ("x");
  println ("y");
  println (mouseX);
  println (mouseY);
  

  
  fill (100, 60, 0);
  stroke (149, 100, 32);
  rect (400, 343, 450, 500);
  
  fill (149, 100, 32);
  circle (578, 280, 170);
  ellipse (575, 148, 165, 115);
  circle (509, 90, 50);
  circle (630, 95, 50);
  circle (510, 226, 75);
  circle (500, 265, 75);
  circle (500, 290, 75);
  circle (510, 330, 75);
  circle (530, 346, 75);
  circle (627, 228, 75);
  circle (635, 258, 75);
  circle (636, 300, 75);
  circle (634, 310, 75);
  circle (615, 345, 75);
  ellipse (671, 328, 85, 98); 
  ellipse (462, 336, 65, 75);
  circle (547, 186, 75);
  circle (600, 190, 75);
 

  
  fill (130, 80, 20);
  ellipse (577, 158, 70, 45);
  
  fill (0, 0, 0);
  stroke (0, 0, 0);
  circle (579, 153, 25);
  
  fill (130, 80, 20);
  stroke (130, 80, 20);
  circle (509, 90, 25);
  circle (630, 95, 25);
  
  fill (0, 0, 0);
  stroke (0, 0, 0);
  ellipse (540, 127, 20, 10);
  ellipse (608, 127, 20, 10);
  
  fill (130, 80, 20);
  stroke (130, 80, 20);
  ellipse (570, 261, 90, 100);
  
  fill (130, 80, 20);
  stroke (130, 80, 20);
  circle (673, 351, 40);
  circle (459, 352, 35);
  circle (529, 366, 30);
  circle (616, 366, 30);
 }
