import controlP5.*;
User usuario;
Convocatoria conv;

ControlP5 inicio;
ControlP5 cp5;
ControlP5 us;
ControlP5 sim;

void draw() {
  background(180);
}

void setup() {
  size(400, 400);
  cp5 = new ControlP5(this);
  us = new ControlP5(this);
  sim = new ControlP5(this);
  inicio = new ControlP5(this);
  usuario = new User();
  conv = new Convocatoria();
  inicio.addButton("buscar").setPosition(100, 280).setSize(80, 40);
  inicio.addButton("todo").setPosition(200, 280).setSize(80, 40);
  sim.addButton("cerrar").setPosition(340, 365).setSize(50, 25);
  usuario.carrera(us);
  }

void buscar() {
  println("Click buscar");
  usuario.botones(us);
}
void todo() {
  PFont font = createFont("arial",20);
  println("Click todo");
  conv.oferta(inicio,cp5,font);
}
void cerrar() {
  exit();
}