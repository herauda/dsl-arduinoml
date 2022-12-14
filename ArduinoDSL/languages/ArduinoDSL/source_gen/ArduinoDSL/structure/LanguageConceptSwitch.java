package ArduinoDSL.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int Action = 0;
  public static final int Actuator = 1;
  public static final int App = 2;
  public static final int Brick = 3;
  public static final int Button = 4;
  public static final int Buzzer = 5;
  public static final int Condition = 6;
  public static final int Led = 7;
  public static final int Sensor = 8;
  public static final int SerialAction = 9;
  public static final int SerialCondition = 10;
  public static final int State = 11;
  public static final int Transition = 12;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x3e84098b58f348f4L, 0x85d9fe67fc1ba374L);
    builder.put(0x72062f1503ac8883L, Action);
    builder.put(0xddcad4713a3f30fL, Actuator);
    builder.put(0xddcad4713a3fd72L, App);
    builder.put(0xddcad4713a3df90L, Brick);
    builder.put(0x5fdf761311be4c59L, Button);
    builder.put(0x5fdf761311be6521L, Buzzer);
    builder.put(0x5541df4b1bddf20aL, Condition);
    builder.put(0x5fdf761311eeab8dL, Led);
    builder.put(0xddcad4713a4ce45L, Sensor);
    builder.put(0x4c3ba29be07be552L, SerialAction);
    builder.put(0x4c3ba29be079c152L, SerialCondition);
    builder.put(0x72062f1503ac8585L, State);
    builder.put(0x72062f1503ac89b2L, Transition);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
