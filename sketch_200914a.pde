void setup() {
size(500, 500);
frameRate(40);

}

void draw() {
  background(51);
  
  for(int x=0;x<10;x++){
    for(int y=0;y<10;y++){
      int brightness = 50+10*(x+y);
      fill(color(brightness,brightness,0));
    square(x*50+random(-1,1), y*50+random(-1,1), 49);
    }
  }
}
