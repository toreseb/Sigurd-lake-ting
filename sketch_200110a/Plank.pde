class Plank{
  
  void makePlank(int p, int o, int pWidth){
    pushMatrix();
    float a = atan2(coordsY.get(p)-coordsY.get(o),coordsX.get(p)-coordsX.get(o));
    translate(coordsX.get(o),coordsY.get(o));
    rotate (a);
    fill(193,154,107);
    rectMode(CORNER);
    rect (0,0,sqrt(sq(coordsX.get(p)-coordsX.get(o))+sq(coordsY.get(p)-coordsY.get(o))),pWidth);
    
    
    popMatrix();
    //
  }
  
  void checkPlank(int n, int Plength, int pWidth){
    for (int p = 1;p<n;p++){
      for(int o = 1;o<n;o++){  
        if (sqrt(sq(coordsX.get(p)-coordsX.get(o))+sq(coordsY.get(p)-coordsY.get(o)))<= Plength){
          makePlank(p,o,pWidth);
          println("yes");
        }
        println("no");
      }
    }
    
    
  }
  
  
  
  
  
  
}
