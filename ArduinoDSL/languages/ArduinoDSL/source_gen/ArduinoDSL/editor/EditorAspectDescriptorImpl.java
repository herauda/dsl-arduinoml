package ArduinoDSL.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.SubstituteMenu;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new Action_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new Actuator_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new App_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new Button_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new Buzzer_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new Condition_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new Led_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new Sensor_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new SerialAction_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new SerialCondition_Editor());
      case 10:
        return Collections.<ConceptEditor>singletonList(new State_Editor());
      case 11:
        return Collections.<ConceptEditor>singletonList(new Transition_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }


  @NotNull
  @Override
  public Collection<SubstituteMenu> getDeclaredDefaultSubstituteMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex1.index(cncpt)) {
      case 0:
        return Collections.<SubstituteMenu>singletonList(new Action_SubstituteMenu());
      case 1:
        return Collections.<SubstituteMenu>singletonList(new App_SubstituteMenu());
      case 2:
        return Collections.<SubstituteMenu>singletonList(new Condition_SubstituteMenu());
      case 3:
        return Collections.<SubstituteMenu>singletonList(new SerialAction_SubstituteMenu());
      case 4:
        return Collections.<SubstituteMenu>singletonList(new SerialCondition_SubstituteMenu());
      case 5:
        return Collections.<SubstituteMenu>singletonList(new Transition_SubstituteMenu());
      default:
    }
    return Collections.<SubstituteMenu>emptyList();
  }

  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x3e84098b58f348f4L, 0x85d9fe67fc1ba374L, 0x72062f1503ac8883L), MetaIdFactory.conceptId(0x3e84098b58f348f4L, 0x85d9fe67fc1ba374L, 0xddcad4713a3f30fL), MetaIdFactory.conceptId(0x3e84098b58f348f4L, 0x85d9fe67fc1ba374L, 0xddcad4713a3fd72L), MetaIdFactory.conceptId(0x3e84098b58f348f4L, 0x85d9fe67fc1ba374L, 0x5fdf761311be4c59L), MetaIdFactory.conceptId(0x3e84098b58f348f4L, 0x85d9fe67fc1ba374L, 0x5fdf761311be6521L), MetaIdFactory.conceptId(0x3e84098b58f348f4L, 0x85d9fe67fc1ba374L, 0x5541df4b1bddf20aL), MetaIdFactory.conceptId(0x3e84098b58f348f4L, 0x85d9fe67fc1ba374L, 0x5fdf761311eeab8dL), MetaIdFactory.conceptId(0x3e84098b58f348f4L, 0x85d9fe67fc1ba374L, 0xddcad4713a4ce45L), MetaIdFactory.conceptId(0x3e84098b58f348f4L, 0x85d9fe67fc1ba374L, 0x4c3ba29be07be552L), MetaIdFactory.conceptId(0x3e84098b58f348f4L, 0x85d9fe67fc1ba374L, 0x4c3ba29be079c152L), MetaIdFactory.conceptId(0x3e84098b58f348f4L, 0x85d9fe67fc1ba374L, 0x72062f1503ac8585L), MetaIdFactory.conceptId(0x3e84098b58f348f4L, 0x85d9fe67fc1ba374L, 0x72062f1503ac89b2L)).seal();
  private static final ConceptSwitchIndex conceptIndex1 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x3e84098b58f348f4L, 0x85d9fe67fc1ba374L, 0x72062f1503ac8883L), MetaIdFactory.conceptId(0x3e84098b58f348f4L, 0x85d9fe67fc1ba374L, 0xddcad4713a3fd72L), MetaIdFactory.conceptId(0x3e84098b58f348f4L, 0x85d9fe67fc1ba374L, 0x5541df4b1bddf20aL), MetaIdFactory.conceptId(0x3e84098b58f348f4L, 0x85d9fe67fc1ba374L, 0x4c3ba29be07be552L), MetaIdFactory.conceptId(0x3e84098b58f348f4L, 0x85d9fe67fc1ba374L, 0x4c3ba29be079c152L), MetaIdFactory.conceptId(0x3e84098b58f348f4L, 0x85d9fe67fc1ba374L, 0x72062f1503ac89b2L)).seal();
}
