 void rombos(){
  int cant = 4;
  float tam = 400/cant;
  float trom = 70;
  for(int x = 0; x < cant; x++){
    for(int y =0; y< height; y+=1){

      if ((y)%2==0) {
        fill (0);
      } else {
        fill (255);
      }
     
      pushMatrix();
      translate(450+x*tam,-50+y*tam);
      rotate(radians(45));
      rectMode(CORNER);
      noStroke();
     // fill(255);
      rect(0,0,trom,trom);
      popMatrix();
    }
  }
}
 
 
 
   
