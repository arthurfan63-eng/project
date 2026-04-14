
color ccolor;
float sliderY;
float floatie;
PImage walt;
float ww;




void setup(){
  ww = 1;
 floatie = 5;
 size(1000,900); 
 fill(30);
 background(255);
 stroke(0);
 sliderY = 75;
 walt = loadImage("WalterWhite.png");

 ccolor = 0;
  
  
}

void draw(){
  fill(100);
  strokeWeight(5);
  stroke(0);
  rect(0,0,1000,200);
  fill(255);
  rect(400,50,150,150);
  image(walt,400,50,150,150);
  funkytion(100,50,#FF0303);
  funkytion(100,120,#FF8503);
  funkytion(150,50,#030CFF);  
  funkytion(150,120,#03FFEC);  
  funkytion(200,50,#03FF22);
  funkytion(200,120,#FEFF03); 
  funkytion(150,170,0); 
  
  line(300,50,300,170);
  circle(300,sliderY,25);
  
   floatie = map(sliderY,170,50,0,50);
//  if (mouseY > 170){
//    sliderY = 170;}
//  if (mouseY < 50){
 //   sliderY = 5;}
 
 fill(ccolor);
 circle(350, 100, floatie);
 
 
 
}





void mouseDragged(){
  strokeWeight(floatie);
  if (mouseY <170 && mouseY > 50){
     sliderY = mouseY;
  }
  
  
  if (mouseY > 200 && ww == 1){
  stroke(ccolor);
  line(pmouseX,pmouseY,mouseX,mouseY);
  }
}


void clikphonktion(float x1, float y1, color c1){
  
    if(dist(x1,y1,mouseX,mouseY) <20){

    ccolor = c1;
  }
  
  
  
  
}

void funkytion(float x, float y, color c){
  pushMatrix();
  strokeWeight(5);
    if(dist(x,y,mouseX,mouseY) <20){
    stroke(c);
  } else{
    stroke(255);
  }
 fill(c);
 circle(x,y,40);
 
   if(dist(x,y,mouseX,mouseY) <20){

    stroke(0);
  }
  popMatrix();
}
  
void mouseReleased(){
  
  clikphonktion(100,50,#FF0303);
  clikphonktion(100,120,#FF8503);  
  clikphonktion(150,50,#030CFF);  
  clikphonktion(150,120,#03FFEC);  
  clikphonktion(200,50,#03FF22);  
  clikphonktion(200,120,#FEFF03);  
  clikphonktion(150,170,0);
  
  
  if (mouseY <400 
  
  
  
}
  
  
