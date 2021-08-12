int posX = 200, posY = 200;

float r = 20, rd;
void setup(){
  size(400,400);
}

void draw(){
  background(200);
  rd = dist(0,0,mouseX,mouseY)/100;
  for(int i =20; i > 0; i--){
    if(i%2 == 0){
      fill(255);
      ellipse(posX - rd, posY, i*r, i*r);
    }else{
      fill(0);
      if(key=='r')//si pulso la tecla r
      {fill(255,0,0);//relleno de color ROJO
      }
      if(key=='g')//si pulso la tecla g
      {
      fill(0,255,0);//relleno color VERDE
      }
      if(key=='b')//si pulso la tecla b
      {
        fill(0,0,255);//relleno de color AZUL
      }
      ellipse(posX + rd, posY, i*r, i*r);
      
    }
  }
}
    
  
