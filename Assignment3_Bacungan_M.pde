int x=0;
int y=0;



void setup(){
  size(1280,720);
  background(#000000);
}

void draw(){
  cursor(CROSS);
  
}

void mousePressed() {
  x=mouseX;
  y=mouseY;
  ellipse(x,y,10,10);
}