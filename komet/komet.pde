//arthur zhou
//feb 2 2026


size(900,900); //<>//
background(0);
PFont spacex = createFont("SpaceX.ttf", 100);


noStroke();
colorMode(HSB, 360, 100, 100);
fill(#03BEFF);
ellipse(700,2900,5000,5000);


//stars





fill(#EAEAEA);
float x = random(0,800);
float y = random(0,300);
float s = random(2,5);
circle(x,y,s);
circle(x+100,y+100,s+5);
circle(x+20,y+200,s-1);
circle(x-30,y-50,s);
circle(x+300,y-30,s-1);
circle(x-100,y+100,s);
circle(x+100,y-20,s+2);

float a = random(0,800);
float b = random(0,300);
float c = random(2,5);
circle(a,b,c);
circle(a+100,b+100,c+5);
circle(a+20,b+200,c-1);
circle(a-30,b-50,c);
circle(a+300,b-30,c-1);
circle(a-100,b+100,c);
circle(a+100,b-20,c+2);

float p= random(0,800);
float o = random(0,300);
float i = random(2,5);
circle(p,b,c);
circle(p+100,o+100,i+5);
circle(p+20,o+200,i-1);
circle(p-30,o-50,i);
circle(p+300,o-30,i-1);
circle(p-100,o+100,i);
circle(p+100,o-20,i+2);

float k = random(0,800);
float l = random(0,300);
float j = random(2,5);
circle(k,b,c);
circle(k+100,l+100,j+5);
circle(k+20,l+200,j-1);
circle(k-30,l-50,j);
circle(k+300,l-30,j-1);
circle(k-100,l+100,j);
circle(k+100,l-20,j+2);


float z = random(0,800);
float t = random(0,300);
float v= random(2,5);
circle(z,t,v);
circle(z+100,t+100,v+5);
circle(z+20,t+200,v-1);
circle(z-30,t-50,v);
circle(z+300,t-30,v-1);
circle(z-100,t+100,v);
circle(z+100,t-20,v+2);

float e = random(0,800);
float r = random(0,300);
float u = random(2,5);
circle(e,r,u);
circle(e+100,r+100,u+5);
circle(e+20,r+200,u-1);
circle(e-30,r-50,u);
circle(e+300,r-30,u-1);
circle(e-100,r+100,u);
circle(e+100,r-20,u+2);

float g = random(0,800);
float h= random(0,300);
float m = random(2,5);
circle(g,h,c);
circle(g+100,h+100,m+5);
circle(g+20,h+200,m-1);
circle(g-30,h-50,m);
circle(g+300,h-30,m-1);
circle(g-100,h+100,m);
circle(g+100,h-20,m+2);


float q = random(0,800);
float d = random(0,300);
float f = random(2,5);
circle(q,d,f);
circle(q+100,d+100,f+5);
circle(q+20,d+200,f-1);
circle(q-30,d-50,f);
circle(q+300,d-30,f-1);
circle(q-100,d+100,f);
circle(q+100,d-20,f+2);
//earth
fill(#29A9FC);
ellipse(700,2920,5000,5000);
fill(#299FFC);
ellipse(700,2940,5000,5000);
fill(#2994FC);


ellipse(700,2960,5000,5000);
fill(#2978FC);
ellipse(700,2980,5000,5000);

//earth earth
fill(#0B9805);
quad(0,700,90,690,180,900,0,900);
quad(90,690,180,700,405,830,105,800);



textFont(spacex);
textSize(50);
fill(#FFFFFF);
text("ambition",50,100);




//fins
fill(100);
quad(450,250,350,340,360,390,450,380);
quad(450,250,580,310,590,370,430,380);

//bottom fins
quad(450,640,400,700,400,800,450,730);
quad(580,630,640,670,650,770,599,700);

//roket
fill(225);
quad(450,200,400,400,500,400,550,400);
quad(400,400,550,400,600,700,450,720);

//the dow sha
fill(260);
quad(450,200,400,400,450,720,460,718);


//fire
fill(#FAFF08);
triangle(600,700,540,900,450,718);

fill(#FF9D08);
triangle(600,700,530,820,450,718);
