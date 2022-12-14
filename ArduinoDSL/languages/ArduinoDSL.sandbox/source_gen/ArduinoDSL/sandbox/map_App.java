package ArduinoDSL.sandbox;

/*Generated by MPS */


public class map_App {

  public static void main(String[] args) {
    System.out.println("// DSL Generated by ##########");
    System.out.println("void setup(){");
    System.out.println("  Serial.begin(9600);");
    System.out.println("  pinMode(" + 12 + ", INPUT);");
    System.out.println("  pinMode(" + 11 + ", INPUT);");
    System.out.println("  pinMode(" + 9 + ", OUTPUT);");
    System.out.println("}");

    System.out.println("//behaviour");
    System.out.println("long time = 0; long debounce = 200;\n");

    System.out.println("void " + "off" + "() {");
    System.out.println("//curetstate");
    System.out.println("  boolean guard = millis() - time > debounce;");
    System.out.print("  if(");
    System.out.print("digitalRead(" + 12 + ") == " + "true" + " && ");
    System.out.print("digitalRead(" + 11 + ") == " + "true" + " && ");
    System.out.println(" guard ) {");
    System.out.println("    time = millis();");
    System.out.println("    digitalWrite(" + 9 + "," + "false" + ");");
    System.out.println("    " + "off" + "();");
    System.out.println("  } else {");
    System.out.println("    " + "on" + "();");
    System.out.println("  }");
    System.out.println("}");
    System.out.println("");
    System.out.println("void " + "on" + "() {");
    System.out.println("//curetstate");
    System.out.println("  boolean guard = millis() - time > debounce;");
    System.out.print("  if(");
    System.out.print("digitalRead(" + 12 + ") == " + "false" + " && ");
    System.out.print("digitalRead(" + 11 + ") == " + "false" + " && ");
    System.out.println(" guard ) {");
    System.out.println("    time = millis();");
    System.out.println("    digitalWrite(" + 9 + "," + "true" + ");");
    System.out.println("    " + "on" + "();");
    System.out.println("  } else {");
    System.out.println("    " + "off" + "();");
    System.out.println("  }");
    System.out.println("}");
    System.out.println("");

    System.out.println("\nvoid loop(){ " + "off" + "(); } //entering init state\n");
  }
}
