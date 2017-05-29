import java.util.*;
import controlP5.*;

class User {

  void carrera (ControlP5 us) {
    List list = Arrays.asList("Arquitectura", "Artes Plásticas", "Cine y Televisión", 
      "Diseño Gráfico", "Diseño Industrial", "Música", "Música Instrumental", 
      "Biología", "Estadística", "Farmacia", "Física", "Geología", "Matemáticas", 
      "Química", "Administración de Empresas", "Contaduría Pública", "Economía", 
      "Antropología", "Español y Filología Clásica", "Estudios Literarios", 
      "Filología e Idiomas (Alemán)", "Filología e Idiomas (Francés)", "Filología e Idiomas (Inglés)", 
      "Filosofía", "Geografía", "Historia", "Lingüística", "Psicología", "Sociología", 
      "Trabajo Social", "Ciencia Política", "Derecho", "Enfermería", "Ingeniería Agrícola", 
      "Ingeniería Civil", "Ingeniería de Sistemas y Computación", "Ingeniería Eléctrica", 
      "Ingeniería Electrónica", "Ingeniería Industrial", "Ingeniería Mecánica", "Ingeniería Mecatrónica", 
      "Ingeniería Química", "Fisioterapia", "Fonoaudiología", "Medicina", "Nutrición y Dietética", 
      "Terapia Ocupacional", "Medicina Veterinaria", "Zootecnia", "Odontología");
    us.addScrollableList("seleccionar").setPosition(325, 70).setSize(160, 200).setBarHeight(30).setItemHeight(30).addItems(list).setOpen(false);
  }

  void tipe(ControlP5 us) {
    List l = Arrays.asList("A", "B", "E", "I", "O", "GA");
    us.addScrollableList("tipo").setPosition(205, 70).setSize(100, 200).setBarHeight(30).setItemHeight(30).addItems(l).setOpen(false);
  }

  void botones(ControlP5 us) {
    us.addButton("filtrar").setPosition(245, 190).setSize(80, 40);
    us.addButton("todo").setPosition(365, 190).setSize(80, 40);
  }
  
  void tex(Textarea myTextarea, ControlP5 us ){
    myTextarea = us.addTextarea("txt")
                  .setPosition(225,250)
                  .setSize(210,95)
                  .setFont(createFont("arial",12))
                  .setLineHeight(14)
                  .setColor(color(0))
                  .setColorBackground(color(25,100));
                  
  myTextarea.setText("TIPO: "
                    +"I = Proyecto de Investigación, E = Proyecto de Extensión, A = Apoyo Académico,"
                    +"  GA = Gestión Administrativa, B = Bienestar, O = Otro"
                    );
  }
}