import java.util.*;
import controlP5.*;

class Convocatoria{
  
  void oferta(ControlP5 inicio, ControlP5 cp5, PFont font){
    inicio.hide();
    us.hide();
    cp5.addTextlabel("label").setText("CONVOCATORIAS").setPosition(100,20).setFont(font);
  }
  
  void cargar(){
    String[] lines = loadStrings("C:/Users/ASUS/Desktop/POO/POO_CONV.csv");
    printArray(lines);
  }
  
}