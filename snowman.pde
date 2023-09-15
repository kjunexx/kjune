void head(float x,float y, float d){
  strokeWeight(0.05*d);
  circle(x,y,6*d);
  strokeWeight(d/2);
  point(x-d,y-d);
  point(x+d,y-d);
  stroke(255,127,0);
  point(x,y);
  stroke(0,0,0);
  strokeWeight(0.05*d);
}
void body(float x,float y, float d){
  circle(x,y+7*d,10*d);
  strokeWeight(3*d/4);
  point(x,y+6*d);
  point(x,y+5*d);
  point(x,y+4*d);
  strokeWeight(0.05*d);
}
void arm(float x,float y, float d){
  line(x-6*d,y+3*d,x-4*d,y+4*d);
  line(x-6*d,y+3*d,x-7*d,y+3*d);
  line(x-6*d,y+3*d,x-7*d,y+2*d);
  line(x-6*d,y+3*d,x-6*d,y+2*d);
  line(x+4*d,y+4*d,x+6*d,y+3*d);
  line(x+6*d,y+3*d,x+7*d,y+3*d);
  line(x+6*d,y+3*d,x+7*d,y+2*d);
  line(x+6*d,y+3*d,x+6*d,y+2*d);
  
}
void hat(float x,float y ,float d){
  strokeWeight(d/4);
  fill(0);
  rect(x-2*d,y-6*d,4*d,3*d);
  rect(x-3*d,y-3*d,6*d,d/2);
  fill(255);
  stroke(255,0,0);
  rect(x-2*d,y-4*d,4*d,d/4);
  stroke(0,0,0);
  strokeWeight(0.05*d);
}
void snowman(float x,float y, float d){
  body(x, y ,d);
  head(x, y ,d);
  arm(x, y ,d);
  hat(x, y ,d);
}
