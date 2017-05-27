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
  size(600, 400);
  PFont font = createFont("arial",20);
  cp5 = new ControlP5(this);
  us = new ControlP5(this);
  sim = new ControlP5(this);
  inicio = new ControlP5(this);
  usuario = new User();
  conv = new Convocatoria();
  inicio.addTextlabel("label1").setText("BIENVENIDO A EMPLEANDO-UN").setPosition(135,20).setFont(font);
  inicio.addButton("buscar").setPosition(200, 260).setSize(80, 40);
  inicio.addButton("todo").setPosition(320, 260).setSize(80, 40);
  sim.addButton("cerrar").setPosition(545, 370).setSize(50, 25);
  usuario.carrera(us);
  }

void buscar() {
  PFont font = createFont("arial",20);
  println("Click buscar");
  conv.oferta(inicio,cp5,font);
}
void todo() {
  PFont font = createFont("arial",20);
  println("Click todo");
  conv.oferta(inicio,cp5,font);
}
void cerrar() {
  exit();
}