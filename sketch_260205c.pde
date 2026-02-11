//arthur zhou
//feb 2 2026


size(900,900); //<>// //<>//
background(0);

noStroke();
colorMode(HSB, 360, 100, 100);
fill(#03BEFF);
ellipse(700,2900,5000,5000);


//stars

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
