class JoyPad{
  private boolean upPressed;
  private boolean downPressed;
  private boolean rightPressed;
  private boolean leftPressed;
  
  //constructor por defecto
  
  //constructor parametrizado
  
  //metodos up
  //is
   public boolean isUpPressed(){
     return this.upPressed;
   }
   
  //set
  public void setUpPressed(boolean upPressed){
    this.upPressed = upPressed;
  }
  
    //metodos down
  //is
   public boolean isDownPressed(){
     return this.downPressed;
   }
   
  //set
  public void setDownPressed(boolean downPressed){
    this.downPressed = downPressed;
  }
  
    //metodos right
  //is
   public boolean isRightPressed(){
     return this.rightPressed;
   }
   
  //set
  public void setRightPressed(boolean rightPressed){
    this.rightPressed = rightPressed;
  }
  
    //metodos left
  //is
   public boolean isLeftPressed(){
     return this.leftPressed;
   }
   
  //set
  public void setLeftPressed(boolean leftPressed){
    this.leftPressed = leftPressed;

  }

}
