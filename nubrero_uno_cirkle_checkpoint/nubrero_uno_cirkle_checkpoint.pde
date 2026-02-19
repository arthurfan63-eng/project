
int s;  
  


void setup () {

 size(300,300);
 s = 0;
}



void draw() {
  background(255);
   s = s + 300;
  
 circle(150,150,s); 
  if (s>600){
    s = 0;
  }
  
  
  
}
