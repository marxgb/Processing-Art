
//Palette declared
color[] palette={#000000,#ffffff,#666666,#212121};

//void meothod
void setup(){
  //size and color of the canvas
  size(1000,720);
  background(palette[3]);
}

//draw method
void draw(){
  //initial position of center
  float a=500, b=360, c=720, d=720;
  //creates flashing background
   for(int x=0;x<1000;x+=2){
    fill(palette[int(random(0, 2))]);
    rect(x,0,250,1000);
   }
  //creates 256 circles that randomly creates a shade of grey
  for(int x=0;x<256;x++){
    int g=int(random(0, 255));
    fill(g,g,g);
    ellipse(a,b,c,d);
    //translates the circles
    a-=1;
    b-=1;  
    c-=2;
    d-=2; 
  }  
  //creates a bunch of circles with changing colors
  float e=500, f=360, g=208, h=208;
  for(int x=0;x<52;x++){
    int i=int(random(0,255));
    int j=int(random(0,255));
    int k=int(random(0,255));
    fill(i,j,k);
    ellipse(a,b,c,d);
    //translates the circles
    a-=1;
    b-=1;  
    c-=4;
    d-=4; 
  }  
}