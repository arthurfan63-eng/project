
float counter;
float counter2;



void setup() {
  size(900, 600);
  counter = 0;
  counter2 = 0;
}



void draw() {
  pushMatrix();
  noStroke();
  fill(5);
  rect(0, 0, 900, 300);
  


  fill(48);
  rect(0,290,1000,5600);
  thewholeshabang(400,300,5);
  thewholeshabang(300,0,5);

  popMatrix();
}



void thewholeshabang(int a, int b, int c){
  truk(a-65,b-19);
  shahed(a, b, c);


  trail (a, b,c/2);
  
  
  
  
  
  
  
}
void truk(int x, int y) {
  pushMatrix();
  fill(255);
  translate(x,y);
  quad(30,10,60,10,60,20,20,20);
  rect(5,23,50,17);
  rect(20,20,80,20);
  circle(30,42,20);
  circle(70,40,20);
  popMatrix();
  
  
  
  
}
void shahed(int x, int y, int s) {
  pushMatrix();
  translate(x, y);



  counter = counter-1.2/5;
  fill(225);
  ellipse(counter, counter/.5, s, s);
  popMatrix();
}





void trail(int q, int w, int e) {
  translate(q, w);


  counter2 = counter2-1/4.8;

  println(counter2);
  stroke(1000);
  stroke(#F9FFC9);
  line(0, 0, counter2, counter2/.5);
  strokeWeight(e);
}
