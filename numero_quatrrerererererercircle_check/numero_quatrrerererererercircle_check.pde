
int s;  
int w;


void setup () {

 size(300,300);
 s = -50;
 w = 0;
}



void draw() {
  background(255);
   s = s + 5;
   w = w + 2;
 circle(s,150,w); 
  if (s>350){
    s = 0;
    w = 0;
  }
  
  
  
}
