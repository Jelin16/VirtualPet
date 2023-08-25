void setup()
{
  size(400,400);
  background(166,164,250);
}
void draw()
{
  //hands
  
  
  //legs
  fill(0,0,0);
  rect(180,320,15,50);
  rect(205,320,15,50);
  fill(#FFF300);
  ellipse(170,375,50,25);
  ellipse(230,375,50,25);
  
  //body
  fill(0,0,0);
  noStroke();
  ellipse(200,270,75,100);
  fill(#FF0015);
  arc(200,280,75,100,0,PI);
  fill(255,255,255);
  ellipse(185,300,10,20);
  ellipse(215,300,10,20);
  
  //face
  fill(0,0,0);
  ellipse(200,150,175,175);
  ellipse(275,75,80,80);
  ellipse(125,75,80,80);
  fill(#F2BE95);
  //mouth
  fill(#F2BE95);
  ellipse(200,190,150,85);
  fill(#F53E4D);
  arc(200,200,50,50,0,PI);
  
  //eyes
  noStroke();
  fill(#F2BE95);
  ellipse(180,115,60,90);
  ellipse(220,115,60,90);
  fill(255,255,255);
  ellipse(185,124,30,70);
  ellipse(215,124,30,70);
  fill(0,0,0);
  ellipse(185,134,15,50);
  ellipse(215,134,15,50);
  
  //nose
  fill(0,0,0);
  ellipse(200,175,50,30);
  
  //arms
  rect(100,230,75,20);
  rect(225,230,75,20);
  fill(255,255,255);
  ellipse(300,240,40,40);
  ellipse(100,240,40,40);
}



