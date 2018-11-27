//add modern art code here
PImage thanks;
PImage food;
float x=300;
float ball=200;
float dog=300;
float cat=200;

void setup() {
  size(800,500);
  frameRate(2);
  thanks = loadImage ("thanks.jpg");
  food = loadImage ("food.jpg");
  
}

void draw() {
  image(thanks,0,0,800,500);
  image(food,230,300,280,150);
  ellipseMode(RADIUS);
  x = width/2;
  ball = height/2;
  
  textSize(100);
  fill(random(255),random(255),random(255));
  text("M C M",20,300);
  stroke(random(255),random(255));
  noFill();
  strokeWeight(8);
  
  stroke(random(255),random(255),random(255));
  noFill();
  strokeWeight(10);
  arc(mouseX,262,33,33,radians(260),radians(450));
  
  textSize(100);
  fill(random(255),random(255),random(255));
  text("T H X",40,100);
  stroke(random(255),random(255),random(255));
  noFill();
  strokeWeight(8);
 
  stroke(255,255,0);
  noFill();
  strokeWeight(10);
  ellipse(400,x,20,20);
  x = x+ball;
  if(x>300){
    x = -50;
    if(x<0){
      x=50;
    }
  }
    
    fill(255,255,0);
    noStroke();
    ellipse(400,dog,25,25);
    dog = dog+cat;
    if(dog>420){
      dog = -10;
      if (dog<0){
        dog = 10;
      }
    
  
 
    
  }
    
  
}
