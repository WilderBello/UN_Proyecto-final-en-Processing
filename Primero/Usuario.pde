import java.util.*;
import controlP5.*;

class User {
  
  void carrera (ControlP5 us){
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
    us.addScrollableList("carreras").setPosition(200,140).setSize(200,100).setBarHeight(30).setItemHeight(30).addItems(list);
  }

}