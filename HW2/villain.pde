void villain(float x, float y){
  float d = 6;
  fill(255,170,50);
  circle(x,y,d*6); //얼굴
  circle(x-2*d,y-d/2*5,d); //귀
  circle(x+2*d,y-d/2*5,d);
  strokeWeight(3); //눈썹
  line(x-2*d,y-d,x-d/2,y-d);
  line(x+2*d,y-d,x+d/2,y-d);
  point(x-d/20*25,y-d/2); //눈
  point(x+d/20*25,y-d/2);
  strokeWeight(4);
  point(x,y+d/2); //코
  strokeWeight(1);
  line(x-d/2,y+d/2,x+d/2,y+d/2);
  fill(255);
  rect(x-d/2,y+d/2,d,d/2);
  arc(x-d/2,y+d,d,d,0,PI*3/2);
  arc(x+d/2,y+d,d,d,-PI/2,PI);
}
