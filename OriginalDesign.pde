void setup(){
  size(300,300);
}
void draw(){
  frameRate(15);
  background(random(255), random(255),random(255));
  head();
  eyes();
  nostrils();
  smile();
  cheeks();
  pupils();
}
void head(){
  noStroke();
  fill(131, 138, 175);
  ellipse(150, 150, 175, 175);
}
void nostrils(){
  fill(158, 165, 196, 170);
  ellipse(150, 175, 15, 15);
  ellipse(138, 170, 10, 10);
  ellipse(162, 170, 10, 10);
  fill(158, 165, 196, 100);
  ellipse(150, 140, 9, 60);
  //lips
  ellipse(150, 200, 23, 7);
}
void smile(){
  strokeWeight(2);
  stroke(97, 103, 137);
  noFill();
  bezier(115, 190, 130, 200, 165, 200, 180, 190);
}
void cheeks(){
  noStroke();
  fill(158, 165, 196, 100);
  ellipse(95, 175, 45, 45);
  ellipse(205, 175, 45, 45);
  //chin
  ellipse(150, 223, 40, 25);
  //forehead
  fill(158, 165, 196, 100);
  ellipse(150, 90, 80, 50);
}
void eyes(){
  fill(255, 255, 255);
  ellipse(115, 140, 35, 30);
  ellipse(185, 140, 35, 30);
}
void pupils()
{
  fill(100, 83, 71);
  int x = 115;
    ellipse(x, 140, 20, 20);
    ellipse(x + 70, 140, 20, 20);
    fill(0,0,0);
    ellipse(x, 140, random(15), random(15));
    ellipse(x + 70, 140, random(15), random(15));
  }


