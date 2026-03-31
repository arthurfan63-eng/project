float aftermathcount;
float aftermathcount2;
float counter;
float counter2;
int random;
int random2;
float tapper;
float tapper2;
float blindinglights;
void setup() {
  size(900, 600);
  counter = 0;
  random2 = int (random(300 , 600)); 
  counter2 = 0;
  tapper = 1/2.2;
  tapper2 = 1.3/3;
  random = int (random(0 , 900));
  blindinglights = 0;
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
    fill(48);
    noStroke();
    rect(430,350,500,500);
    stroke(0);
    rect(490,290,1000,3000);
    
    stroke(0);
    rect(550,350,100,100);
    rect(550,550,100,100);
    rect(750,550,100,100);
    rect(750,350,100,100);

    themathafter();
    }
  popMatrix();
}



void thewholeshabang(int a, int b, int c){
  pushMatrix();
  if (counter < -100){
    fill(0);
    rect(0,0,500,500);
    a = a+1000000000;
    b = b+100000;
  }

    truk(a-65,b-19);
    shahed(a, b, c);
  

    trail (a, b,c/2);
  
  popMatrix();
}
  
 void themathafter(){
   aftermathcount = aftermathcount + tapper;
   aftermathcount2 = aftermathcount2 + tapper2;
   stroke(255);
   line(0,0,aftermathcount, aftermathcount2);
   line(0,-30,aftermathcount + 30, aftermathcount2);   
   line(0,50,aftermathcount-10, aftermathcount2+50);   
   line(0,70,aftermathcount-20, aftermathcount2+70);  
 //  if(blindinglights >70){
 //      blindinglights = blindinglights - 5;
 //       }
   if (aftermathcount > 430){
     aftermathcount = 430;
     aftermathcount2 = 430;
     fill(255);
     blindinglights = blindinglights+1;
     circle(420,450,blindinglights);
     circle(430,400,blindinglights);
     circle(440,425,blindinglights);
     circle(440,475,blindinglights);

     }
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




  println(aftermathcount2);
  stroke(1000);
  stroke(#F9FFC9);
  line(0, 0, counter2, counter2/.5);
  strokeWeight(e);
  popMatrix();
}
