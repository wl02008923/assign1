PImage bg1;
PImage bg2;
PImage enemy;
PImage fighter;
PImage hp;
PImage treasure;

void setup () {
  size(640,480) ; 
  bg1 = loadImage("img/bg1.png");
  bg2 = loadImage("img/bg2.png");
  enemy = loadImage("img/enemy.png");
  fighter = loadImage("img/fighter.png");
  hp = loadImage("img/hp.png");
  treasure = loadImage("img/treasure.png");
  
  
}


  int x = 0;
  int y = -640;
  int z = 50;
  float a = random(560);
  float b = random(420);
  float c = random(150);
  
  
void draw() {
  background(0);
  image(bg1,x++,0);
  image(bg2,y++,0);
  
    

  while(x>640){
    x = -640;
  }
  while(y>640){
    y = -640;
  }

  
  
  image(enemy,z,160);
  
  z++;
  z %=640;
  
  
  image(fighter,580,240);
  
  
  strokeWeight(15);
  stroke(255,54,54);
  line(50,40,50+c,40);
  image(hp,30,30);
  
  
  image(treasure,a,b);





  
}
