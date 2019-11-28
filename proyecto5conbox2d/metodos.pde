void keyPressed(){
    
    //if(key == 'y'){
    //  estado-=1;//estado para cambio de pantallas
    //}
    
    if(key == 't'){
      estado+=1;
    }
    
    
    if (key=='d') {//derecha
    for (Box b: boxes) {
     Vec2 wind = new Vec2(150,0);
     b.applyForce(wind);
    }
  }
  
    if (key=='6') {//derecha
    for (Box2 b2: boxes2) {
     Vec2 wind = new Vec2(150,0);
     b2.applyForce(wind);
    }
  }
  
   if (key=='a') {//izquierda
    for (Box b: boxes) {
     Vec2 wind = new Vec2(-150,0);
     b.applyForce(wind);
    }
  }
  
   if (key=='4') {//izquierda
    for (Box2 b2: boxes2) {
     Vec2 wind = new Vec2(-150,0);
     b2.applyForce(wind);
    }
  }
  
   if (key=='w') {//Arriba
    for (Box b: boxes) {
     Vec2 wind = new Vec2(0,150);
     b.applyForce(wind);
    }
  }
  
   if (key=='8') {//Arriba
    for (Box2 b2: boxes2) {
     Vec2 wind = new Vec2(0,150);
     b2.applyForce(wind);
    }
  }
  
    if (key=='s') {//abajo
    for (Box b: boxes) {
     Vec2 wind = new Vec2(0,-150);
     b.applyForce(wind);
    }
  }
  
   if (key=='5') {//abajo
    for (Box2 b2: boxes2) {
     Vec2 wind = new Vec2(0,-150);
     b2.applyForce(wind);
    }
  }
  
    
  }
