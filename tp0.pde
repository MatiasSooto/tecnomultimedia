int Pos = 50;
int PosLento = 20;
float Color = random(0,255);


void setup(){
  size(400,400);
  fill(0, 102, 153);
  textSize(20);
  text("Hola mi nombre es Matias Soto",0,120);
  
}
void draw(){
  
  Pos = frameCount;
  Color = frameCount;
  PosLento = frameCount / 4;
  background(149,180,255);
  
  fill(Color,Color,Color);
  textSize(20);
  text("Hola mi nombre es Matias Soto",0,PosLento);
  

  fill(Color,Color,Color);
  rect(Pos,Pos,200,100);
  ellipse(250,Pos,100,100);
  triangle(300,300,200,200,200,300);
  

}
