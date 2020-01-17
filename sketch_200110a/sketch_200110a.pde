Random rando = new Random();
Oer o = new Oer();
Background setB = new Background();
Plank plank = new Plank();

int pWidth = 3;
int pLength = 50;
int beachL = 100;
int oerW = 10;
int oerL = 10;
int L = 300;
int W = 500;
int n = (int)(W/100 + L/100)*10;
int x;
int y;
ArrayList <Integer> coordsX = new ArrayList <Integer>();
ArrayList <Integer> coordsY = new ArrayList <Integer>();

void setup(){
  
  size(500,500);
  background(100);
  setB.setBackgroundBeach(L,W,beachL);
  setB.setBackgroundWater(W,L,beachL);
  
      
      
    
}

void draw(){
  for (int h=0;h<n;h++){
    rando.setTal(W,L,beachL);
    o.makeo(x,y,oerW,oerL,beachL);
    coordsX.add(x);
    coordsY.add(y);
  }
  plank.checkPlank(n,pLength,pWidth);

  noLoop();
}
