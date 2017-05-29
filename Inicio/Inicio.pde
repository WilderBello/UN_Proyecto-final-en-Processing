import controlP5.*;
User usuario;
Convocatoria conv;
ControlP5 inicio;
ControlP5 cp5;
ControlP5 us;
ControlP5 clos;
Textarea myTextarea;
PImage un;
int x =0;
int y =75;

void draw() {
  background(180);
  image(un,x,y);
}

void setup() {
  size(500, 380);
  un = new PImage();
  un = loadImage("C:/Users/ASUS/Desktop/POO/un.png");
  PFont font = createFont("arial",20);
  cp5 = new ControlP5(this);
  us = new ControlP5(this);
  clos = new ControlP5(this);
  inicio = new ControlP5(this);
  usuario = new User();
  conv = new Convocatoria();
  inicio.addTextlabel("label1").setText("BIENVENIDO A EMPLEANDO-UN").setPosition(85,20).setFont(font);
  clos.addButton("cerrar").setPosition(445, 350).setSize(50, 25);
  usuario.botones(us);
  usuario.carrera(us);
  usuario.tipe(us);
  usuario.tex(myTextarea,us);
  }

void filtrar() {
  PFont font = createFont("arial",20);
  println("*Click buscar*");
  conv.oferta(inicio,cp5,font);
}
void todo() {
  PFont font = createFont("arial",20);
  println("*Click todo*");
  conv.oferta(inicio,cp5,font);
  conv.cargar();
}
void cerrar() {
  exit();
}

void seleccionar(int n) {
  println(us.get(ScrollableList.class, "seleccionar").getItem(n).put("name","a"));
}
void tipo(int n){
  println(us.get(ScrollableList.class, "tipo").getItem(n).put("name","a"));
}