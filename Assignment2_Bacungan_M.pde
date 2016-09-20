color[] palette={#000000,#ffffff,#666666,#212121};

void setup(){
  size(1000,720);
  background(palette[0]);
}

void draw(){
  float a=500, b=360, c=720, d=720;
    fill(palette[1]);
    rect(0,0,250,1000);
    fill(palette[2]);
    rect(250,0,250,1000);
    fill(palette[3]);
    rect(500,0,250,1000);
  
  for(int x=0;x<256;x++){
    fill(x,x,x);
    ellipse(a,b,c,d);
    a--;
    b--;
    c-=2;
    d-=2;
 
  }
  
  float e=244, f=104, g=208, h=208;
  for(int x=0;x<52;x++){
    int i=int(random(0,255));
    int j=int(random(0,255));
    int k=int(random(0,255));
    fill(i,j,k);
    ellipse(a,b,c,d);
    c-=4;
    d-=4;
 
  }
  
}