
int s;  
int w;


void setup () {

 size(300,300);
 s = -50;
 w = -50;
}



void draw() {
  background(255);
   s = s + 5;
   w = w + 5;
 circle(w,s,50); 
  if (s>350){
    s = 0;
    w = 0;
  }
  
  
  
}
