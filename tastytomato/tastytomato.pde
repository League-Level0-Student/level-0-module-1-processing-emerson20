void setup(){
  size(500,500);
    background(200, 200, 200);
  noStroke();
  fill(255,0,9);
  ellipse(150, 200, 150, 150);
  ellipse(212, 200, 150, 150);
  fill(0,95,5);
  rect(176, 103, 12, 32);
}
void draw() {
  fill(200,200,200);
  ellipse(80,200,30,30);
  if (mousePressed){
    fill(200,200,200);
   ellipse(mouseX,mouseY,30,30);
  }
}