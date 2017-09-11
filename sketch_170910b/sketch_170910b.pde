 void setup(){
   size(900,900);
   fill(224,124,0);
   ellipse(500,500,500,500);
   fill(252,63,56);
   ellipse(500,500,400,400);
   fill(252,237,56);
   ellipse(500,500,380,380);
   
   
 }
 void draw(){
 PImage baconbit =loadImage("baconbit.ppm.gif"); 
 baconbit.resize(40,40);
 image(baconbit,500,500);
 image(baconbit,550,550);
 image(baconbit,450,450);
 image(baconbit,550,450);
 image(baconbit,450,550);
 image(baconbit,400,500);
 PImage beef =loadImage("beef.ppm.gif");
 beef.resize(40,40);
  image(beef,490,490);
  image(beef,540,540);
  image(beef,440,440);
  image(beef,540,440);
  image(beef,440,540);
  image(beef,390,490);
  
   
 }