class Cuadro {
  float x,y;
  Body b;
  
  Cuadro(float x_, float y_){
    x = x_;
    y = y_;
    
    BodyDef bd = new BodyDef(); 
    bd.type = BodyType.STATIC;
    Vec2 xyEnBox2 = box2d.coordPixelsToWorld(new Vec2(x,y));
    bd.position.set(xyEnBox2);
    b = box2d.createBody(bd);
    
    PolygonShape sd = new PolygonShape();
    float box2dW = box2d.scalarPixelsToWorld(15/2);
    float box2dH = box2d.scalarPixelsToWorld(15/2);
    sd.setAsBox(box2dW,box2dH);
    
    FixtureDef fd = new FixtureDef();
    fd.shape = sd;
    fd.density = 1;
    fd.friction = 1;
    fd.restitution = 0.5;
        
    b.createFixture(fd);    
    
    //b.setAngularVelocity(30);
    b.setLinearVelocity(new Vec2(20,0));
  }
  
   void killBody() {
    box2d.destroyBody(b);
  }

  boolean done() {
    if (estado > '2') {
      killBody();
      return true;
    }
    return false;
  }
  
  void display(){
    Vec2 pos = box2d.getBodyPixelCoord(b);
    fill(255,0,0);
    noStroke();
    rectMode(CENTER);
    pushMatrix();
    translate(pos.x,pos.y);
    rect(0,0,15,15);
    popMatrix();
  }  

  

}
