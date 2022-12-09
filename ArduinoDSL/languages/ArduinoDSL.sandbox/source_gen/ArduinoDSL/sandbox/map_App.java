package ArduinoDSL.sandbox;

/*Generated by MPS */


public class map_App {

  public static void main(String[] args) {
    System.out.println("// DSL Generated by ##########");
    System.out.println("void setup(){");
    System.out.println("piMode(" + 12 + ", OUTPUT);");
    System.out.println("pinMode(" + 9 + ", INPUT);");
    System.out.println("}");

    System.out.println("//behaviour");
    System.out.println("//long time = 0; long debounce = 200;\n");

    System.out.println("void " + "off" + "() {");
    System.out.println("  digitalWrite(" + 12 + "," + "false" + ");");
    System.out.println("boolean guard = millis() - time > debounce");
    System.out.println("if(digitalRead(" + 9 + ") == " + "true" + " && guard ) {");
    System.out.println("  time = millis();");
    System.out.println("  " + "on" + "();");
    System.out.println("} else{");
    System.out.println("off" + "();");
    System.out.println("}");
    System.out.println("}");
    System.out.println("");
    System.out.println("void " + "on" + "() {");
    System.out.println("  digitalWrite(" + 12 + "," + "true" + ");");
    System.out.println("boolean guard = millis() - time > debounce");
    System.out.println("if(digitalRead(" + 9 + ") == " + "true" + " && guard ) {");
    System.out.println("  time = millis();");
    System.out.println("  " + "off" + "();");
    System.out.println("} else{");
    System.out.println("on" + "();");
    System.out.println("}");
    System.out.println("}");
    System.out.println("");

    System.out.println("\nvoid loop(){ " + "off" + "(); } //entering init state\n");
  }
}
