import controlP5.*;
User usuario;
Convocatoria conv;

ControlP5 inicio;
ControlP5 cp5;

void draw() {
  background(180);
}
void setup() {
  size(400, 400);
  inicio = new ControlP5(this);
  inicio.addButton("buscar").setPosition(100, 280).setSize(80, 40);
  inicio.addButton("todo").setPosition(200, 280).setSize(80, 40);
  inicio.addButton("cerrar").setPosition(340, 365).setSize(50, 25);
  List list = Arrays.asList("Arquitectura","Artes Plásticas", "Cine y Televisión",
          "Diseño Gráfico","Diseño Industrial","Música","Música Instrumental", 
          "Biología","Estadística","Farmacia","Física","Geología","Matemáticas",
          "Química","Administración de Empresas","Contaduría Pública","Economía",
          "Antropología","Español y Filología Clásica","Estudios Literarios",
          "Filología e Idiomas (Alemán)","Filología e Idiomas (Francés)","Filología e Idiomas (Inglés)",
          "Filosofía","Geografía","Historia","Lingüística","Psicología","Sociología",
          "Trabajo Social","Ciencia Política","Derecho","Enfermería","Ingeniería Agrícola",
          "Ingeniería Civil","Ingeniería de Sistemas y Computación","Ingeniería Eléctrica",
          "Ingeniería Electrónica","Ingeniería Industrial","Ingeniería Mecánica","Ingeniería Mecatrónica",
          "Ingeniería Química","Fisioterapia","Fonoaudiología","Medicina","Nutrición y Dietética",
          "Terapia Ocupacional","Medicina Veterinaria","Zootecnia","Odontología");
  inicio.addScrollableList("carreras").setPosition(90,130).setSize(200,100).setBarHeight(30).setItemHeight(30).addItems(list);
}

void buscar() {
  println("Click buscar");
  PFont font = createFont("arial", 20);
  usuario.botones(cp5);
}
void todo() {
  println("Click todo");
  PFont font = createFont("arial", 20);
  conv.oferta(cp5,font);
}
void cerrar() {
  exit();
}