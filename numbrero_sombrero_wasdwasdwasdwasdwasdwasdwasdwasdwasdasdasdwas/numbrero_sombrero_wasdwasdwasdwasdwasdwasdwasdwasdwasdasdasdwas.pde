
int s;  
int w;


void setup () {

 size(300,300);
 s = -50;
 w = 350;
}



void draw() {
  background(255);
   s = s + 5;
   w = w - 5;
 circle(75,s,50); 
 circle(200,w,50);
 if (s>350){
    s = -50;
    w = 350;
  }
  
  
  
}
