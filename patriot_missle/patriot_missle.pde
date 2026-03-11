
float counter;
float counter2;
int random;
int random2;
float tapper;
float tapper2;
void setup() {
  size(900, 600);
  counter = 0;
  random2 = int (random(300 , 600)); 
  counter2 = 0;
  tapper = 1/3.8;
  tapper2 = 1.2/5;
  random = int (random(0 , 900));
}



void draw() {
  pushMatrix();
  noStroke();
  fill(5);
  rect(0, 0, 900, 300);
  counter = counter-tapper;  
  counter2 = counter2-tapper2;

  fill(48);
  rect(0,290,1000,5600);
  thewholeshabang(400,300,5);
  noStroke();
  thewholeshabang(300,400,5);
    noStroke();
  thewholeshabang(random,random2,7);
    noStroke();
  thewholeshabang(random,random2,5);
    noStroke();
  thewholeshabang(random,random2,5);
    noStroke();
  thewholeshabang(700,500 ,5);
  if (counter < -100){
    counter = 0;
    counter2 = 0;
    tapper = 0;
    tapper2 =0;
    fill(0);
    rect(0,0,100000,100000);
    
  }
  popMatrix();
}



void thewholeshabang(int a, int b, int c){
  pushMatrix();
  if (counter < -100){
    fill(0);
    rect(0,0,500,500);
  }
  if(counter > -100){
    truk(a-65,b-19);
    shahed(a, b, c);
  

    trail (a, b,c/2);
  }
  popMatrix();
  
  
  
  
  
  
}




void truk(int x, int y) {
  pushMatrix();
  
  fill(10);
  translate(x,y);
  quad(30,10,60,10,60,20,20,20);
  rect(10,20,30,10);
  rect(40,20,40,10);
  circle(30,32,10);
  circle(70,30,10);
  popMatrix();
  
  
  
  
}
void shahed(int x, int y, int s) {
  pushMatrix();
  translate(x, y);




  fill(225);
  ellipse(counter, counter/.5, s, s);
  popMatrix();
}





void trail(int q, int w, int e) {
  pushMatrix();
  translate(q, w);




  println(counter2);
  stroke(1000);
  stroke(#F9FFC9);
  line(0, 0, counter2, counter2/.5);
  strokeWeight(e);
  popMatrix();
}
