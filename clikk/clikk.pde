color red = #DD0000;
color gold = #FFCC00;
color notwhite = (0);

color selectchoice;



void setup(){
  size(800,600);
  strokeWeight(5);

  stroke(255);
  selectchoice = 255;
  
  
}

void draw(){
  if(dist(100,150,mouseX,mouseY) <50){
    stroke(notwhite);
  } else{
    stroke(255);
  }
 fill(notwhite);
 circle(100,150,100);
 
   if(dist(100,300,mouseX,mouseY) <50){
    stroke(red);
  } else{
    stroke(255);
  }
  
  
  
  
 fill(red);
 circle(100,300,100);
   if(dist(100,450,mouseX,mouseY) <50){
    stroke(gold);
  } else{
    stroke(255);
  }
 
 fill(gold);
 circle(100,450,100);
 fill(selectchoice);
 stroke(255);
 rect(300,100,400,400);
  
  
  
   
  
  
  
}


void mouseReleased(){
 if(dist(100,150,mouseX,mouseY) <50){ 
  selectchoice = notwhite;}
   if(dist(100,300,mouseX,mouseY) <50){ 
  selectchoice = red;}
   if(dist(100,450,mouseX,mouseY) <50){ 
  selectchoice = gold;}
 }
  
