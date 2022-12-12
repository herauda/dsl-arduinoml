package ArduinoDSL.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.runtime.DataTypeDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptAction = createDescriptorForAction();
  /*package*/ final ConceptDescriptor myConceptActuator = createDescriptorForActuator();
  /*package*/ final ConceptDescriptor myConceptApp = createDescriptorForApp();
  /*package*/ final ConceptDescriptor myConceptBrick = createDescriptorForBrick();
  /*package*/ final ConceptDescriptor myConceptButton = createDescriptorForButton();
  /*package*/ final ConceptDescriptor myConceptBuzzer = createDescriptorForBuzzer();
  /*package*/ final ConceptDescriptor myConceptCondition = createDescriptorForCondition();
  /*package*/ final ConceptDescriptor myConceptLed = createDescriptorForLed();
  /*package*/ final ConceptDescriptor myConceptSensor = createDescriptorForSensor();
  /*package*/ final ConceptDescriptor myConceptState = createDescriptorForState();
  /*package*/ final ConceptDescriptor myConceptTransition = createDescriptorForTransition();
  /*package*/ final EnumerationDescriptor myEnumerationStatus = new EnumerationDescriptor_Status();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptAction, myConceptActuator, myConceptApp, myConceptBrick, myConceptButton, myConceptBuzzer, myConceptCondition, myConceptLed, myConceptSensor, myConceptState, myConceptTransition);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Action:
        return myConceptAction;
      case LanguageConceptSwitch.Actuator:
        return myConceptActuator;
      case LanguageConceptSwitch.App:
        return myConceptApp;
      case LanguageConceptSwitch.Brick:
        return myConceptBrick;
      case LanguageConceptSwitch.Button:
        return myConceptButton;
      case LanguageConceptSwitch.Buzzer:
        return myConceptBuzzer;
      case LanguageConceptSwitch.Condition:
        return myConceptCondition;
      case LanguageConceptSwitch.Led:
        return myConceptLed;
      case LanguageConceptSwitch.Sensor:
        return myConceptSensor;
      case LanguageConceptSwitch.State:
        return myConceptState;
      case LanguageConceptSwitch.Transition:
        return myConceptTransition;
      default:
        return null;
    }
  }

  @Override
  public Collection<DataTypeDescriptor> getDataTypeDescriptors() {
    return Arrays.asList(myEnumerationStatus);
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForAction() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ArduinoDSL", "Action", 0x3e84098b58f348f4L, 0x85d9fe67fc1ba374L, 0x72062f1503ac8883L);
    b.class_(false, false, false);
    b.origin("r:84eba671-825f-42cc-a792-11df36012a40(ArduinoDSL.structure)/8216306337486506115");
    b.version(3);
    b.property("status", 0x72062f1503ac9d70L).type(MetaIdFactory.dataTypeId(0x3e84098b58f348f4L, 0x85d9fe67fc1ba374L, 0x72062f1503ac994eL)).origin("8216306337486511472").done();
    b.associate("actuator", 0x72062f1503aca062L).target(0x3e84098b58f348f4L, 0x85d9fe67fc1ba374L, 0xddcad4713a3f30fL).optional(false).origin("8216306337486512226").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForActuator() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ArduinoDSL", "Actuator", 0x3e84098b58f348f4L, 0x85d9fe67fc1ba374L, 0xddcad4713a3f30fL);
    b.class_(false, true, false);
    // extends: ArduinoDSL.structure.Brick
    b.super_(0x3e84098b58f348f4L, 0x85d9fe67fc1ba374L, 0xddcad4713a3df90L);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:84eba671-825f-42cc-a792-11df36012a40(ArduinoDSL.structure)/998863738153202447");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForApp() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ArduinoDSL", "App", 0x3e84098b58f348f4L, 0x85d9fe67fc1ba374L, 0xddcad4713a3fd72L);
    b.class_(false, false, true);
    b.parent(0x4caf0310491e41f5L, 0x8a9b2006b3a94898L, 0x40c1a7cb987d20d5L);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:84eba671-825f-42cc-a792-11df36012a40(ArduinoDSL.structure)/998863738153205106");
    b.version(3);
    b.associate("init_state", 0x72062f1503aca87fL).target(0x3e84098b58f348f4L, 0x85d9fe67fc1ba374L, 0x72062f1503ac8585L).optional(false).origin("8216306337486514303").done();
    b.aggregate("bricks", 0xddcad4713a400d0L).target(0x3e84098b58f348f4L, 0x85d9fe67fc1ba374L, 0xddcad4713a3df90L).optional(false).ordered(true).multiple(true).origin("998863738153205968").done();
    b.aggregate("state", 0x72062f1503acba2aL).target(0x3e84098b58f348f4L, 0x85d9fe67fc1ba374L, 0x72062f1503ac8585L).optional(false).ordered(true).multiple(true).origin("8216306337486518826").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBrick() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ArduinoDSL", "Brick", 0x3e84098b58f348f4L, 0x85d9fe67fc1ba374L, 0xddcad4713a3df90L);
    b.class_(false, true, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:84eba671-825f-42cc-a792-11df36012a40(ArduinoDSL.structure)/998863738153197456");
    b.version(3);
    b.property("pin", 0xddcad4713a3ee8cL).type(PrimitiveTypeId.INTEGER).origin("998863738153201292").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForButton() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ArduinoDSL", "Button", 0x3e84098b58f348f4L, 0x85d9fe67fc1ba374L, 0x5fdf761311be4c59L);
    b.class_(false, false, false);
    // extends: ArduinoDSL.structure.Sensor
    b.super_(0x3e84098b58f348f4L, 0x85d9fe67fc1ba374L, 0xddcad4713a4ce45L);
    b.origin("r:84eba671-825f-42cc-a792-11df36012a40(ArduinoDSL.structure)/6908370177683770457");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBuzzer() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ArduinoDSL", "Buzzer", 0x3e84098b58f348f4L, 0x85d9fe67fc1ba374L, 0x5fdf761311be6521L);
    b.class_(false, false, false);
    // extends: ArduinoDSL.structure.Actuator
    b.super_(0x3e84098b58f348f4L, 0x85d9fe67fc1ba374L, 0xddcad4713a3f30fL);
    b.origin("r:84eba671-825f-42cc-a792-11df36012a40(ArduinoDSL.structure)/6908370177683776801");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForCondition() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ArduinoDSL", "Condition", 0x3e84098b58f348f4L, 0x85d9fe67fc1ba374L, 0x5541df4b1bddf20aL);
    b.class_(false, false, false);
    b.origin("r:84eba671-825f-42cc-a792-11df36012a40(ArduinoDSL.structure)/6143436880393138698");
    b.version(3);
    b.property("status", 0x5541df4b1bddf3f1L).type(MetaIdFactory.dataTypeId(0x3e84098b58f348f4L, 0x85d9fe67fc1ba374L, 0x72062f1503ac994eL)).origin("6143436880393139185").done();
    b.associate("sensor", 0x5541df4b1bddf95fL).target(0x3e84098b58f348f4L, 0x85d9fe67fc1ba374L, 0xddcad4713a4ce45L).optional(false).origin("6143436880393140575").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForLed() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ArduinoDSL", "Led", 0x3e84098b58f348f4L, 0x85d9fe67fc1ba374L, 0x5fdf761311eeab8dL);
    b.class_(false, false, false);
    // extends: ArduinoDSL.structure.Actuator
    b.super_(0x3e84098b58f348f4L, 0x85d9fe67fc1ba374L, 0xddcad4713a3f30fL);
    b.origin("r:84eba671-825f-42cc-a792-11df36012a40(ArduinoDSL.structure)/6908370177686940557");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSensor() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ArduinoDSL", "Sensor", 0x3e84098b58f348f4L, 0x85d9fe67fc1ba374L, 0xddcad4713a4ce45L);
    b.class_(false, true, false);
    // extends: ArduinoDSL.structure.Brick
    b.super_(0x3e84098b58f348f4L, 0x85d9fe67fc1ba374L, 0xddcad4713a3df90L);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:84eba671-825f-42cc-a792-11df36012a40(ArduinoDSL.structure)/998863738153258565");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForState() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ArduinoDSL", "State", 0x3e84098b58f348f4L, 0x85d9fe67fc1ba374L, 0x72062f1503ac8585L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:84eba671-825f-42cc-a792-11df36012a40(ArduinoDSL.structure)/8216306337486505349");
    b.version(3);
    b.aggregate("transition", 0x72062f1503acb244L).target(0x3e84098b58f348f4L, 0x85d9fe67fc1ba374L, 0x72062f1503ac89b2L).optional(false).ordered(true).multiple(false).origin("8216306337486516804").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTransition() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ArduinoDSL", "Transition", 0x3e84098b58f348f4L, 0x85d9fe67fc1ba374L, 0x72062f1503ac89b2L);
    b.class_(false, false, false);
    b.origin("r:84eba671-825f-42cc-a792-11df36012a40(ArduinoDSL.structure)/8216306337486506418");
    b.version(3);
    b.associate("target", 0x72062f1503ac8f79L).target(0x3e84098b58f348f4L, 0x85d9fe67fc1ba374L, 0x72062f1503ac8585L).optional(false).origin("8216306337486507897").done();
    b.aggregate("condition", 0x5541df4b1bde0b85L).target(0x3e84098b58f348f4L, 0x85d9fe67fc1ba374L, 0x5541df4b1bddf20aL).optional(false).ordered(true).multiple(true).origin("6143436880393145221").done();
    b.aggregate("actions", 0x72062f1503acad3dL).target(0x3e84098b58f348f4L, 0x85d9fe67fc1ba374L, 0x72062f1503ac8883L).optional(true).ordered(true).multiple(true).origin("8216306337486515517").done();
    return b.create();
  }
}
