Random rando = new Random();
Oer o = new Oer();
Background setB = new Background();


int beachW = 100;
int oerW = 10;
int oerL = 10;
int L = 500;
int W = 100;
int n = (int)W/L;
int x;
int y;

void setup(){
  size(500,500);
  background(100);
}

void draw(){
  for (int h=0;h<n;h++){
    rando.setTal(L,W);
    o.makeo(x,y,beachW);
  }
  //setB.setBackground(L,beachW);
  
}
