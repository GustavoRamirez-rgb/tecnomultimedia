String estado;
PImage inicio, pantalla1, pantalla2, pantalla3, pantalla4, pantalla5,
pantalla6, pantalla7, pantalla8, pantalla9, pantalla10, creditos;
PFont fuente;

void setup(){
  size(600, 600);
  fuente = loadFont("Chiller-Regular-48.vlw");
 textFont(fuente);

estado = "comienzo";
inicio = loadImage("inicio.jpg");
pantalla1 = loadImage("zombi.JPEG");
pantalla2 = loadImage("pantalla2.jpg");
pantalla3 = loadImage("");
pantalla4 = loadImage("");
pantalla5 = loadImage("");
pantalla6 = loadImage("");
pantalla7 = loadImage("");
pantalla8 = loadImage("");
pantalla9 = loadImage("");
pantalla10 = loadImage("");
creditos = loadImage("");
}

void draw() {
  //INICIO
  if (estado.equals("comienzo")) {
    image(inicio, 0, 0);
    textSize(20);
    text("todo comenzo una noche como cualquier otra \n para un hombre que no tenia idea de lo que hiba a pasar", 220, 350);
  } 
  if(estado.equals("parte1")) {
    image(pantalla1, 0, 0);
    textSize(15);
    text("te quedas hasta tarde en el taller \n la unica luz que hay sale de la puerta de entrada \n bajas la persiana de metal y la puerta de entrada \n compruebas las puertas que dan al lavadero \n tras confirmar que estan cerradas estas a punto de encerrarte en la oficina",50, 525);
  } else if (estado.equals("parte2")) {
    image(pantalla2, 0, 0);
    textSize(15);
    text("De pronto, oyes algo parecido a un grunido no muy lejos de donde estas. \n Tu imaginacion se despega y se te pone la carne de gallina \n miras de cara a la oscuridad", 50, 525);
  } else if (estado.equals("parte3")) {
    image(pantalla3, 0, 0);
    textSize(15);
    text("con cuidado de no chocarte con nada y muy despacio y agachado, \n te acercas al lugar de donde vino el ruido \n gracias a la poca luz del fondo vislumbras una silueta humanoide de rodillas mirando y gruñiendo al cielo estrellado \n te acercas un poco mas...", 50, 525);
  } 
  if (estado.equals("parte4")) {
    image(pantalla4, 0, 0);
    textSize(15);
    text("estas a unos 3 metros del individuo cuando de pronto se queda en silencio y gira su cabeza hacia ti, te ha visto \n te quedas helado, inmovil y asustado \n tras recuperarse de su sorpresa inicial la criatura humanoide rapidamente se abalanza hacia ti y no tarda en derribarte ", 50, 525);
  }
  if (estado.equals("parte5")) {
    image(pantalla5, 0, 0);
    textSize(15);
    text("coges una barra de metal del suelo y gritas ¿¡quien se atreve a entrar en mis dominios?! \n al instante oyes mas gruñidos, esta vez mas fuertes y seguidos \n gracias a la poca iluminacion consigues ver una silueta humanoide que se incorpora rapidamente y te mira \n unos terrorificos ojos amarillos brillan en la oscuridad de la noche  ", 50, 525);
  }
  if (estado.equals("parte6")) {
    image(pantalla6, 0, 0);
    textSize(15);
    text("la criatura se dirige hacia ti con grandes pasos entre gruñidos \n cuando esta a 3 o 4 pasos de ti se abalanza con anzias de agarrarte \n tratas de golpearlo pero es inutil tus golpes no parecen afectarle y sigue abalanzandoce \n finalmente no tarda en derribarte y a comenzar a devorarte , un indescriptible dolor es lo ultimo que sientes  ", 50, 525);
  } if (estado.equals("parte7")) {
    image(pantalla7, 0, 0);
    textSize(15);
    text("rapidamente entras al taller y cierras la puerta \n al poco tiempo escuchas un golpe en la puerta y otro y otro cada vez mas duro y persistente que el anterior \n buscas algo con lo cual defenderte y encuentras un martillo... \n algo es algo \n al sentir la fuerza de los golpes piensas si es mejor enfrentarlo o huir al estacionamiento por la puerta trasera \n toamr tu auto y largarte ", 50, 525);
  } 
  if (estado.equals("parte8")) {
    image(pantalla8, 0, 0);
    textSize(15);
    text("oyes mas gruñidos y halaridos cerca de ti y derrepente 2 figuras salen del area del lavadero \n consigues vizlumbrar unos brillantes ojos amarillos \n antes de que puedas reaccionar hechan a correr hacia ti \n consigues golpear en la cabeza a la primera figura y derribarla pero la segunda aprovechando tu distraccion logra derribarte y con una furia salvaje clava sus dientes en tu carne  ", 50, 525);
  }
  if (estado.equals("parte9")) {
    image(pantalla9, 0, 0);
    textSize(15);
    text("no lo piensas mas \n sales por la puerta trasera hacia el estacionamiento \n al llegar logras distinguir una silueta tendida en el suelo, te acecas cuidadosamente a revisarlo aun manteniendo cierta distancia \n pronto la silueta comienza a reincorporarse con dificultad, le preguntas como se encuentra, la prudencia te ah servido mecho \n esta vez no es una excepcion", 50, 525);
  }
  if (estado.equals("parte10")) {
    image(pantalla10, 0, 0);
    textSize(15);
    text("en cuanto le hablas posa sus brillantes ojos amarillos en ti, logras distinguir manchas de sangre en su ropa \n se lanza hacia ti \n tomandote de la ropa intenta con desesperacion morderte, con esfuerzo sacas el martillo y logras hundirlo en su craneo \n la bestia se queda inmovil en el suelo, revisas su cuerpo y de sus bolsillos sacas las llaves de su auto, lo encuentras facilmente, o enciendes y la indescriptible emocion se apodera de ti", 50, 525);
  }
  if(estado.equals("final")) {
    image (creditos, 0, 0);
    textSize(25);
    text("Tecno. M. 1.", 330, 405);
  }
  println(estado);
}





void mousePressed() {
  //boton centro
  if(mouseX> 255 && mouseX<255 && mouseY>480 && mouseY< 555) {
    if(estado.equals("comienzo")) {
      estado = "parte1";
    } else if (estado.equals("final")) {
      estado = "comienzo";
    }
  }
  //boton solo
  if (mouseX>600 && mouseX<750 && mouseY>480 && mouseY< 555) {
    if(estado.equals("parte1")) {
      estado = "parte2" ;
      } else if (estado.equals("parte4")) {
        estado = "final";
      } else if(estado.equals("parte5")) {
        estado = "parte6";
      } else if(estado.equals("parte6")) {
        estado = "final";
      } else if(estado.equals("parte8")) {
        estado = "final";
      } else if(estado.equals("parte9")) {
        estado = "parte10";
      } else if(estado.equals("parte10")) {
        estado = "final";
      } 
      else if(estado.equals("parte2")) {
        estado = "parte7";
      }
      else if(estado.equals("parte7")) {
        estado = "parte9";
      }
  }
  
  
  
  //boton 2 caminos pantalla 2 y pantalla 7
  //pantalla2 derecha
  if(mouseX>490 && mouseX<610 && mouseY>470 && mouseY< 550) {
    if (estado.equals("parte2")) {
      estado = "parte3";
    } else if (mouseX>490 && mouseX<610 && mouseY>470 && mouseY<550) {
      if (estado.equals("parte3")) {
        estado = "parte4";
      }
    }
  }
  if(mouseX>630 && mouseX<780 && mouseY>470 && mouseY< 550) {
    if(estado.equals("parte3")) {
      estado = "parte5";
    }
  }
  
  //pantalla 2 izq
   if(mouseX>490 && mouseX<610 && mouseY>470 && mouseY<550) {
     if (estado.equals("parte2")) {
       estado = "parte7";
     } else if (mouseX>490 && mouseX<610 && mouseY>470 && mouseY<550) {
       if (estado.equals("parte7")) {
         estado = "parte8";
       }
     }
   }
   if(mouseX>490 && mouseX<610 && mouseY>470 && mouseY<550) {
     if (estado.equals("parte7")) {
       estado = "parte9";
     }
   }
}
