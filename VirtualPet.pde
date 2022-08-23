
void setup(){
  size(400,400);
  background(0,150,200);
}
void draw(){
  fill(255,255,255);
  arc(230,170,110,40,PI,7*PI/4);
  triangle(280,200,310,170,310,230);
  arc(200,200,175,75,PI,2*PI);
  arc(200,200,175,60,0,PI);
  triangle(220,200,240,190,240,210);
  circle(150,185,20);
  fill(0,0,0);
  circle(145,185,10);
  noStroke();
  fill(0,150,200);
  triangle(110,205,120,220,135,210);
  stroke(0,0,0);
}

