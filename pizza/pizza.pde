import ddf.minim.*;
AudioSample sound;
void setup() {
  Minim minim = new Minim (this);
  sound = minim.loadSample("235058__reitanna__bacon.wav");
  size(900, 900);
  fill(224, 124, 0);
  ellipse(500, 500, 500, 500);
  fill(252, 63, 56);
  ellipse(500, 500, 400, 400);
  fill(252, 237, 56);
  ellipse(500, 500, 380, 380);
}
void draw() {
  PImage baconbit =loadImage("baconbit.ppm.gif"); 
  baconbit.resize(50, 50);
  if (mousePressed) {
    sound.trigger();
    image(baconbit,mouseX, mouseY);
    image(baconbit,mouseX, mouseY);
    image(baconbit,mouseX, mouseY);
    image(baconbit,mouseX, mouseY);
    image(baconbit,mouseX, mouseY);
    image(baconbit,mouseX, mouseY);
    PImage beef =loadImage("beef.ppm.gif");
    beef.resize(40, 40);
    image(beef,mouseX, mouseY);
    image(beef, mouseX, mouseY);
    image(beef, mouseX, mouseY);
    image(beef, mouseX, mouseY);
    image(beef, mouseX, mouseY);
    image(beef, mouseX, mouseY);
  }
}