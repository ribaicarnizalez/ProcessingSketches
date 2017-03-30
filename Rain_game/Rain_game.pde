int y=0;
int x=0;
int score;


void setup(){
  size(1000,900);
  x=(int)random(1000);
}
  void draw (){
  background(70,255,241);
  ellipse(x,y,100,100);
  fill(255,3,79);
  stroke(252,3,78);
  
  y+=5;
  
  if(y>=900){
   y=0; 
  }
  
  rect (mouseX,750,100,100);
  


}

  
  
  
  
  
  
  
  
