class Personaje{
//atributos
  private PVector posicion;
  private PVector velocidad;


//constructor por defecto
  public Personaje(){
     
  }
//constructor parametrizado

//operaciones
  public void display(){
    fill(255,0,0);
    circle(this.posicion.x,this.posicion.y,40);
    strokeWeight(3);

  }

//nueve el atributo posicion una cantidad indicada por velocidad
//direccion indica la direccion del movimiento(0:arriba,1:derecha,2:abajo,3:izquierda

  public void mover(int direccion){
      switch(direccion){
        case 0:{
          this.posicion.y-=this.velocidad.y;
          break;
        }
        case 1:{
          this.posicion.x+=this.velocidad.x;
          break;
        }
        case 2:{
          this.posicion.y+=this.velocidad.y;
          break;
        }
        case 3:{
          this.posicion.x-=this.velocidad.x;
          break;
        }
      }
   
  }
  
//metodos get (obtener o accesores)
 
  
  

//metodos set (modificadores o asignadores)
  public void setPosicion(PVector posicion){
    this.posicion=posicion;
  }
  
   public void setVelocidad(PVector velocidad){
    this.velocidad=velocidad;
  }


}
