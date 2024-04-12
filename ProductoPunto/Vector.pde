class Vector{
  private PVector origen;
  private PVector destino;
  
  public Vector(){}
  
  public Vector(PVector origen, PVector destino){
    this.origen = origen;
    this.destino = destino;
  }
  
  public void display(){
    strokeWeight(5);
    line(origen.x,origen.y,origen.x+destino.x,origen.y+destino.y);
  }
  
  //public float obtenerProductoPunto(Vector vector){
    
  //}
  
}
