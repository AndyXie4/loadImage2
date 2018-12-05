//add loadImage2 code here
PImage wave;
PImage cupyay;
 void setup(){
   size(1000,1000);
      wave=loadImage("wave.png");
   cupyay=loadImage("cupyay.png");
   
 }
 void draw(){
   image(wave,100,250);
   image(cupyay,mouseX,mouseY);
