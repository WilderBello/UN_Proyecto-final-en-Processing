import java.util.*;
import controlP5.*;

class User {
  
  Boolean carrera (ControlP5 us){
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
    us.addScrollableList("carreras").setPosition(90,130).setSize(200,100).setBarHeight(30).setItemHeight(30).addItems(list);
    return true;
  }
 
  void botones(ControlP5 us){
    us.addButton("Aceptar").setPosition(180,150).setSize(80,40);
    us.addButton("Atrás").setPosition(40,150).setSize(80,40);
  }

}