void setup() {
    size(400, 400);
}

void draw() {
  stroke (#FF0303);
  strokeWeight(2);
  line(0, 200, 400, 200);
  line(200, 0, 200, 400);
  noStroke();
  
  //triangulo celeste
  fill(#0092FF);
  triangle(200, 200, 400, 150, 400, 250);
  //triangulo verde oscuro
  fill(#18BF00);
  triangle(200, 200, 400, 150, 400, 0);
  //triangulo verde claro
  fill(#57FC00);
  triangle(200, 200, 250, 0, 400, 0);
  //triangulo amarillo
  fill(#FFF300);
  triangle(200, 200, 150, 0, 250, 0);
  //triangulo mostaza
  fill(#FCC200);
  triangle(200, 200, 0, 0, 150, 0);
  //triangulo naranja claro
  fill(#FC8F00);
  triangle(200, 200, 0, 0, 0, 150);
  //triangulo naranja
  fill(#FF5E00);
  noStroke();
  triangle(200, 200, 0, 150, 0, 250);
  //triangulo rojo
  fill(#FC0000);
triangle(200, 200, 0, 150, 0, 250);
  //triangulo magenta
  fill(#FC00C6);
  triangle(200, 200, 0, 400, 250, 400);
  //triangulo violeta
  fill(#9800FF);
  triangle(200, 200, 150, 400, 250, 400);
  //triangulo azul
  fill(#3E00FC);
  triangle(200, 200, 250, 400, 400, 400);
  //triangulo celeste oscuro
  fill(#006FFC);
  triangle(200, 200, 400, 400, 400, 250);
  
  //opacidad
  fill(255, 0);
  ellipse(200, 200, 450, 450);
  fill(255, 50);
  ellipse(200, 200, 375, 375);
  fill(255, 100);
  ellipse(200, 200, 300, 300);
  fill(255, 150);
  ellipse(200, 200, 225, 225);
  fill(225, 180);
  ellipse(200, 200, 150, 150);
  noStroke();
  fill(255);
  ellipse(200, 200, 75 , 75); 
}
  
 
  
  

  
