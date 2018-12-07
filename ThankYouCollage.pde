//add modern art code here
PImage thanks;
PImage food;
PImage heart1;
float x=300;
float ball=200;
float dog=0;
float cat=180;

void setup() {
  size(800,500);
  frameRate(3);
  thanks = loadImage ("thanks.jpg");
  food = loadImage ("food.jpg");
  heart1 = loadImage("heart1.jpg");
  image(thanks,0,0,800,500);
  image(food,230,300,280,150);
}

void draw() {
  //image(thanks,0,0,800,500);
  //image(food,230,300,280,150);
  image(heart1,mouseX,mouseY,50,50);
  
  
  ellipseMode(RADIUS);
  x = width/2;
  ball = height/2;
  
  textSize(100);
  fill(random(255),random(255),random(255));
  text("M O M",20,300);
  stroke(random(255),random(255));
  noFill();
  strokeWeight(8);
  
  //stroke(random(255),random(255),random(255));
  //noFill();
  //strokeWeight(10);
 // arc(mouseX,262,33,33,radians(260),radians(450));
  
  textSize(100);
  fill(random(255),random(255),random(255));
  text("T H X",40,100);
  stroke(random(255),random(255),random(255));
  noFill();
  
  strokeWeight(20);
 strokeWeight(random(20));
 stroke(random(255),random(255),255);
 float rainbow_size = random(100,100);
 ellipse(630,400,rainbow_size, rainbow_size);
 
 noStroke();
 fill(255);
 ellipse(630,400,95,95);
 
 noStroke();
 fill(0,0,204);
 ellipse(589,390,20,20);
 noStroke();
 fill(0,128,255);
 ellipse(655,390,20,20);
 stroke(random(255),random(255),random(255));
 noFill();
 strokeWeight(15);
 arc(625,430,30,30,radians(360),radians(540));
 noStroke();
 fill(0,0,204);
 
 fill(random(255),random(255),255);
 ellipse(dog,150,30,30);
 dog = dog+cat;
 if(dog>800){
 cat= -50;
 if(dog<0){
  cat= 50;
  
 
}   
 }
}
