
color ccolor;








void setup(){
 size(1000,900); 
 fill(30);
 background(255);
 stroke(0);
 strokeWeight(5);


 ccolor = 0;
  
  
}

void draw(){
  fill(100);
  stroke(0);
   rect(0,0,1000,200);
  
  funkytion(100,50,#FF0303);
  funkytion(100,120,#FF8503);
  funkytion(200,50,#030CFF);  
  funkytion(200,120,#03FFEC);  
  funkytion(300,50,#03FF22);
  funkytion(300,120,#FEFF03); 
  funkytion(150,170,0); 
}





void mouseDragged(){
  stroke(ccolor);
  line(pmouseX,pmouseY,mouseX,mouseY); 
}


void clikphonktion(float x1, float y1, color c1){
  
    if(dist(x1,y1,mouseX,mouseY) <20){

    ccolor = c1;
  }
  
  
  
  
}

void funkytion(float x, float y, color c){
  pushMatrix();
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
  clikphonktion(200,50,#030CFF);  
  clikphonktion(200,120,#03FFEC);  
  clikphonktion(300,50,#03FF22);  
  clikphonktion(300,120,#FEFF03);  
  clikphonktion(150,170,0);  
}
  
  
