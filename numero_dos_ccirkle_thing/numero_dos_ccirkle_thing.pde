
int s;  
  


void setup () {

 size(300,300);
 s = -50;
}



void draw() {
  background(255);
   s = s + 5;
  
 circle(150,s,50); 
  if (s>350){
    s = 0;
  }
  
  
  
}
