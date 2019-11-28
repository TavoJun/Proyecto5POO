import shiffman.box2d.*;
import org.jbox2d.collision.shapes.*;
import org.jbox2d.common.*;
import org.jbox2d.dynamics.*;

Box2DProcessing box2d;

ArrayList<Cuadro> Cuadros;
ArrayList<Cuadro2> Cuadros2;
ArrayList<Cuadro3> Cuadros3;
ArrayList<Box> boxes;
ArrayList<Box2> boxes2;

int xa=5;
int ya=100;
int xa2=5;
int ya2=75;
int estado;

PImage carr;
PImage cara;


void setup() {
  size(900,700);
  smooth();
  
  carr=loadImage("carritor.jpg");
  cara=loadImage("carritoa.jpg");

  box2d = new Box2DProcessing(this);
  box2d.createWorld();
  box2d.setGravity(0, 0);

  boxes = new ArrayList<Box>();
  boxes2 = new ArrayList<Box2>();
  Cuadros = new ArrayList<Cuadro>();
  Cuadros2 = new ArrayList<Cuadro2>();
  Cuadros3 = new ArrayList<Cuadro3>();
  
  boxes.add(new Box(xa,ya));
  boxes2.add(new Box2(xa2,ya2));
  
  pista();
  //pista2();
  //pista3();
  
}

void draw() {
  background(255);
  box2d.step();
  
  pantallas();
  
  println(estado);
  

    for (int i = boxes.size()-1; i >= 0; i--) {
      Box b = boxes.get(i);
      if (b.done()) {
        boxes.remove(i);
      }
    }
  
}
