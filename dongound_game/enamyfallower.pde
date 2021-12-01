class Follower extends Enemy{
  
  Follower(int x, int y){
    super(100, 50,x,y);
    
    }
    void show() {
    if (roomX==myHero.roomX && roomY == myHero.roomY) {

      stroke(black);
      strokeWeight(2);
      fill (blue);
      circle(loc.x, loc.y, size);
      fill(black);
      textSize(20);
      text(hp, loc.x, loc.y);
    }
  }
}
