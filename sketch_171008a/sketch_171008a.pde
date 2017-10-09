//1. Create a new processing sketch called RocketShip and copy the code below into it.
//2. Change the code to make the rocket ship take off.
//3. OPTION: Add a moon and stars to the sky.

int x = 400; 
int y = 600; 

void setup() {

    background(0, 1, 40); size(800, 800);

}

void draw() {
y=y-1;
    fill(241 ,252 ,84 );
    ellipse(x, y + 130, 90, 90);
    fill(9, 95, 8);
    ellipse(x, y + 115, 70, 70);
    fill(152, 9, 28);
    ellipse(x, y + 95, 35, 35);
    fill(3, 1, 170);
    triangle(x, y + 10, x + 50, y + 100, x - 50, y + 100);
    fill(203,203,203);
    ellipse(100,100,150,150);
    fill(0,1,40);
    ellipse(125,125,150,150);
    fill(203,203,203);
    ellipse(700,100,150,150);
    fill(203,203,203);
    ellipse(100,700,150,150);
    fill(203,203,203);
    ellipse(700,700,150,150);
    fill(0,1,40);
    ellipse(725,725,150,150);
}