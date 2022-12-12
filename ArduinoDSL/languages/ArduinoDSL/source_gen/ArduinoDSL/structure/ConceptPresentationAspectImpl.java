package ArduinoDSL.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_Action;
  private ConceptPresentation props_Actuator;
  private ConceptPresentation props_App;
  private ConceptPresentation props_Brick;
  private ConceptPresentation props_Button;
  private ConceptPresentation props_Buzzer;
  private ConceptPresentation props_Condition;
  private ConceptPresentation props_Led;
  private ConceptPresentation props_Sensor;
  private ConceptPresentation props_SerialAction;
  private ConceptPresentation props_SerialCondition;
  private ConceptPresentation props_State;
  private ConceptPresentation props_Transition;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.Action:
        if (props_Action == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x3e84098b58f348f4L, 0x85d9fe67fc1ba374L, 0x72062f1503ac8883L, 0x72062f1503aca062L, "actuator", "", "");
          props_Action = cpb.create();
        }
        return props_Action;
      case LanguageConceptSwitch.Actuator:
        if (props_Actuator == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Actuator = cpb.create();
        }
        return props_Actuator;
      case LanguageConceptSwitch.App:
        if (props_App == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_App = cpb.create();
        }
        return props_App;
      case LanguageConceptSwitch.Brick:
        if (props_Brick == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Brick = cpb.create();
        }
        return props_Brick;
      case LanguageConceptSwitch.Button:
        if (props_Button == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Button = cpb.create();
        }
        return props_Button;
      case LanguageConceptSwitch.Buzzer:
        if (props_Buzzer == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Buzzer = cpb.create();
        }
        return props_Buzzer;
      case LanguageConceptSwitch.Condition:
        if (props_Condition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x3e84098b58f348f4L, 0x85d9fe67fc1ba374L, 0x5541df4b1bddf20aL, 0x5541df4b1bddf95fL, "sensor", "", "");
          props_Condition = cpb.create();
        }
        return props_Condition;
      case LanguageConceptSwitch.Led:
        if (props_Led == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Led = cpb.create();
        }
        return props_Led;
      case LanguageConceptSwitch.Sensor:
        if (props_Sensor == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Sensor = cpb.create();
        }
        return props_Sensor;
      case LanguageConceptSwitch.SerialAction:
        if (props_SerialAction == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x3e84098b58f348f4L, 0x85d9fe67fc1ba374L, 0x72062f1503ac8883L, 0x72062f1503aca062L, "actuator", "", "");
          props_SerialAction = cpb.create();
        }
        return props_SerialAction;
      case LanguageConceptSwitch.SerialCondition:
        if (props_SerialCondition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x3e84098b58f348f4L, 0x85d9fe67fc1ba374L, 0x5541df4b1bddf20aL, 0x5541df4b1bddf95fL, "sensor", "", "");
          props_SerialCondition = cpb.create();
        }
        return props_SerialCondition;
      case LanguageConceptSwitch.State:
        if (props_State == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_State = cpb.create();
        }
        return props_State;
      case LanguageConceptSwitch.Transition:
        if (props_Transition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x3e84098b58f348f4L, 0x85d9fe67fc1ba374L, 0x72062f1503ac89b2L, 0x72062f1503ac8f79L, "target", "", "");
          props_Transition = cpb.create();
        }
        return props_Transition;
    }
    return null;
  }
}
