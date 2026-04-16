
color ccolor;
float sliderY;
float floatie;
PImage walt;
float ww;
boolean waltOn;
boolean jesOn;
PImage jes;

void setup(){
  ww = 1;
 floatie = 5;
 size(1000,900); 
 fill(30);
 background(255);
 stroke(0);
 sliderY = 75;
 walt = loadImage("WalterWhite.png");
 jes = loadImage("jesse.png");
 ccolor = 0;
 jesOn = false;
  
 waltOn = false;
}

void draw(){
  fill(100);
  strokeWeight(5);
  stroke(0);
  rect(0,0,1000,200);
  fill(255);
  if (waltOn == true){
   stroke(100,200,340);
  }
  rect(400,50,150,150);
  stroke(0);
  
  image(walt,400,50,150,150);
    if (jesOn == true){
   stroke(100,200,340);
  }
  rect(550,50,150,150);
  image(jes,550,75,150,150);
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
 
 
 
 fill(0);
 if(mouseX > 800 && mouseY> 25 && mouseX < 885 && mouseY < 55){
   
  stroke(0); 
   
 }
 
 
 
 textSize(25);
 rect(800,25,85,30);
 fill(255);
 text("clear", 812, 50);
 fill(0);
 stroke(255);
 
 
 
  if(mouseX > 800 && mouseY> 75 && mouseX < 885 && mouseY < 105){

  stroke(0); 
   
 }
 rect(800,75,85,30);
  fill(255);
 text("save", 812, 100);
 fill(0);
 stroke(255);
 
 
 
 
 
  if(mouseX > 800 && mouseY> 125 && mouseX < 885 && mouseY < 155){
   
  stroke(0); 
   
 }
 rect(800,125,85,30);
  fill(255);
 text("lode", 812, 150);
 fill(0);
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
}





void mouseDragged(){
  strokeWeight(floatie);
  if (mouseY <170 && mouseY > 50 && mouseX>290 && mouseX < 310){
     sliderY = mouseY;
  }
  
  
  if (mouseY > 200 && waltOn == false && jesOn == false){
  stroke(ccolor);
  line(pmouseX,pmouseY,mouseX,mouseY);
  }
  
    if (mouseY > 200 && waltOn == true){

  image(walt,mouseX,mouseY, 100,100);
  }
      if (mouseY > 200 && jesOn == true){

  image(jes,mouseX,mouseY, 100,100);
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
  
      if (mouseY > 200 && waltOn == true){

  image(walt,mouseX,mouseY, 100,100);
  }
      if (mouseY > 200 && jesOn == true){

  image(jes,mouseX,mouseY, 100,100);
  }
  
//  if (mouseY <400 



   if(mouseX > 400 && mouseY> 50 && mouseX < 550 && mouseY < 200 && ww ==1){
    waltOn = !waltOn;

  }

   if(mouseX > 550 && mouseY> 50 && mouseX < 700 && mouseY < 200){
    jesOn = !jesOn;

  }    
   if(mouseX > 800 && mouseY> 25 && mouseX < 885 && mouseY < 55){
   
  fill(255);
  rect(0,0,100000,10000000);
  
   }

     if(mouseX > 800 && mouseY> 75 && mouseX < 885 && mouseY < 105){
  selectOutput("Pick a name for your thing","saveImage");
  stroke(0); 
     
     
 
 }
   if(mouseX > 800 && mouseY> 125 && mouseX < 885 && mouseY < 155){
   
  stroke(0); 
   
 }
 if(mouseX > 800 && mouseY> 125 && mouseX < 885 && mouseY < 155){
   selectInput("Pick thing u want", " openImage");
   
   
 }
//  }


//  if(walterOn == false){
    
    
//  }
  
  
}



void saveImage(File f){
  if(f !=null) {
    PImage canvas = get(0,0,1000,900);
    canvas.save(f.getAbsolutePath());
  }
}


void openImage(File f) {
  if (f != null){
    int n = 0;
    while(n< 10){
      PImage pic = loadImage (f.getPath());
      image(pic,0,0);
      n = n+1;
    }
  }
}

  
