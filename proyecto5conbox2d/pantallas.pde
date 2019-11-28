void pantallas() {
  if (estado<0) {
    estado=0;
  }

  if (estado>2) {
    estado=1;
  }


  switch(estado) {
  case 0:

    pushMatrix();
    background(0);
    textSize(120);
    text("Newplanet", 100, 250);
    fill(190, 0, 216);
    textSize(25);
    text("Preciona la Tecla T Para continuar", 250, 375);
    fill(190, 0, 216);
    popMatrix();

    break;

  case 1:
    background(0);
    text("Preciona la Tecla T Para continuar", 250, 50);
    text("El Juego consiste en una carrera", 250, 250);
    text("jugador 1 = w", 250, 375);
    text("                 a s d", 250, 400);

    text("jugador 2 = 8", 500, 375);
    text("                 4 5 6", 500, 400);



    break;
  case 2:
    background(0);
    for (Cuadro C : Cuadros) {
      C.display();
    }

    for (Box b : boxes) {
      b.display();
    }

    for (Box2 b2 : boxes2) {
      b2.display();
    }



    break;
  case 3:
    for (Cuadro2 C : Cuadros2) {
      C.display();
    }

    for (Box b : boxes) {
      b.display();
    }

    for (Box2 b2 : boxes2) {
      b2.display();
    }



    break;
  case 4:
    for (Cuadro3 C : Cuadros3) {
      C.display();
    }

    for (Box b : boxes) {
      b.display();
    }

    for (Box2 b2 : boxes2) {
      b2.display();
    }

    break;
  }
}
