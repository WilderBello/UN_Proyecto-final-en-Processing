import java.util.*;
import controlP5.*;

class Convocatoria{
  
  void oferta(ControlP5 inicio, ControlP5 cp5, PFont font){
    inicio.hide();
    us.hide();
    cp5.addTextlabel("label").setText("CONVOCATORIAS").setPosition(100,20).setFont(font);
  }
  
  void cargar(){
    //Imprime la tabla de convocatorias en consola
    String[] lines = loadStrings("C:/Users/ASUS/Desktop/POO/Proyecto-final-en-Processing/POO_CONV.csv");
    printArray(lines);
  }
  
}