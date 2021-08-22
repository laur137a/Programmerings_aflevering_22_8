int x = 0;
int y = 0;

void setup() {
    size(400,400);
}

void draw() {
    background(0);
    fill(255);
    ellipse(x, y, 10, 10);
    x = x+1;
    y = y+1;
}
