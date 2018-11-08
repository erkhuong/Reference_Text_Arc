// post Reference_Text_Arc code here
void setup(){
size(400,400);
background(100,200,255);
noStroke();
fill(0,0,200);
rect(0,200,400,200);}

void draw(){
  frameRate(10000000);
  background(100,200,255);
  fill(0,0,200);
  rect(0,200,400,200);
  fill(50,255,50);
  rect(137.5,145,25,40);
  fill(255,255,100);
  ellipse(150,130,25,25);
  fill(100,40,20);
  arc(120,180,140,80,radians(0),radians(180));
  strokeWeight(3);
  stroke(160,80,40);
  line(160,155,225,100);
  stroke(0);
  line(225,100,mouseX,mouseY);
  noStroke();
  fill(255,255,255);
  ellipse(mouseX,mouseY,10,10);
  fill(255,0,0);
  rect(mouseX-5,mouseY-2.5,10,5);
  fill(0,0,200);
  textAlign(200,200);
  textSize(10);
  text("What are you doing?",mouseX,mouseY+25);
  text("You can't fish in the sky!",mouseX,mouseY+35);
  }
