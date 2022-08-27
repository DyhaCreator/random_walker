ArrayList<PVector>v=new ArrayList();
PVector d;
float leng;
void setup(){
  size(500,500);
  stroke(255);
  frameRate(1000);
  d=new PVector(width/2,height/2);
  leng = 1;
  background(0);
}
void draw(){
  for(int i=0;i<50000;i++){
    d.x+=random(-leng,leng);
    if(d.x<0){d.x++;}
    if(d.x>width){d.x--;}
    d.y+=random(-leng,leng);
    if(d.y<0){d.y++;}
    if(d.y>height){d.y--;}
    point(d.x,d.y);
  }
}
