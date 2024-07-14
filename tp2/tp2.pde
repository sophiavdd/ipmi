//difranco sofia victoria
// tp2 comision 1

// Película: Crepúsculo

PImage twilight, twilight2, twilight3;
int posX, posY = 200;
int estado;
PFont FuenteTwilight;
int mouseX, mouseY;
String text1, text2, text3, text4;
int contador;
boolean reiniciarBoton = true;




void setup() {
  size (640, 480);
  twilight = loadImage ("data/twilight.jpg");
  twilight2 = loadImage ("data/twilight2.jpg");
  twilight3 = loadImage ("data/twilight3.jpg");
  FuenteTwilight = loadFont("FuenteT.vlw");
  textFont(FuenteTwilight);
  estado = 1;


  text1 = "twilight";
  text2 = "produced by Greg Mooradian Mark Morgan Wyck Godfrey";
  text3 = "directed by Catherine Hardwicke screen by Melissa Rosenberg based on the novel TWILIGHT by Stephenie Meyer";
  text4 = "executive producers Karen Rosenfelt Marty Bowen Guy Oseary Michele Imperato Stabile director of photography Elliot Davis";
  // text5 = "RESTART";
}

void draw() {
  //image (twilight, 0, 0, 640, 480);
  //image (twilight2, 0, 0, 640, 480);
  //image (twilight3, 0, 0, 640, 480);
  background(255);
  textSize (40);
  textAlign (CENTER, CENTER);



  if (estado ==1) {

    image (twilight, 0, 0, 640, 480);
    fill (300, 0, 0);
    textAlign(CENTER);
    textSize(100);
    text(text1, 0, 0, 640, 200);

    posX++;
    textAlign(RIGHT);
    textSize(50);
    fill(255);
    text(text2, posX, 135, 400, 400);

    if (posX>=480) {
      posY=0;
      estado = 2;
    }
  } else if (estado ==2) {
    image (twilight2, 0, 0, 640, 480);
    fill (255);
    textAlign(CENTER);
    textSize(50);
    text(text3, 0, posY, 640, 200);
    posY++;

    if (posY>=480) {
      posY=0;
      estado = 3;
    }
  } else if (estado ==3) {
    image (twilight3, 0, 0, 640, 480);
    fill(255);
    textAlign(CENTER);
    textSize(50);
    text(text4, 0, posY, 640, 200);
    posY++;

   
    
    fill(125);
    rect(10, 10, 100, 50, 10);
    fill(255);
    textAlign(CENTER);
    textSize(23);
    text("RESTART", 61, 43);

    if (mouseX > 150 && mouseX < 250 && mouseY > 100 && mouseY < 150) {
      reiniciarBoton = true;
    } else {
      reiniciarBoton = false;
    }

    if (reiniciarBoton) {
      posY = 0;
      posX = 0;
      estado = 1;
    }
  }
}

void mousePressed() {
  if (mouseX > 150 && mouseX < 250 && mouseY > 100 && mouseY < 150) {
    reiniciarBoton = true;
  } else {
    reiniciarBoton = false;
  }
}
