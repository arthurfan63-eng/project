
int s;  
  


void setup () {

 size(300,300);
 s = -50;
}



void draw() {
  background(255);
   s = s - 5;
  
 circle(s,150,50); 
  if (s<-50){
    s = 350;
  }
  
  
  
}
