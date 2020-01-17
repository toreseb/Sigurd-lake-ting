class Background{
  
  void setBackgroundBeach(int L, int W,int beachL){
    fill(194, 178, 128);
    rect(0,0,W,beachL);
    rect(0,L+beachL,W,height);
    
  }
  
  void setBackgroundWater(int W, int L, int beachL){
    fill(0,0,200);
    rect(0,beachL,W,L);
  }
  
  
  
  
  
  
  
}
