Vector vectorPlayer;
PVector posicionItem;
Vector vectorPlayerItem;

public void setup(){
  size(400,400);
  vectorPlayer = new Vector(new PVector(0,0), new PVector(1,0));
  posicionItem = new PVector(width/2,height/2);
  vectorPlayerItem = new Vector();
}

public void draw(){
  background(#daed8c);
  dibujarItem();
  vectorPlayer.setOrigen(new PVector(mouseX,mouseY));
  vectorPlayer.display();
}

public void dibujarItem(){
  strokeWeight(12);
  point(posicionItem.x,posicionItem.y);
}

//public void dibujarVectorPlayerItem(){
//  vectorPlayerItem
//}
