void rian(){
  r=7;
  fill(251,206,177);
  circle(t, s,r*5); //얼굴

  fill(0);
  circle(t-r,s-r,r);
  circle(t+r,s-r,r); //눈
  
  fill(0);
  arc(t,s+r*0.8,r*2.5,r*1.5,0,PI);//입
  
  fill(255,189,124);
  square(t-r*0.25,s-r*0.25,r*0.5); //코
}
