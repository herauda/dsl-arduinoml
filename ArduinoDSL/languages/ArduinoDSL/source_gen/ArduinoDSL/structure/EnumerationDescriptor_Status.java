package ArduinoDSL.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.lang.smodel.EnumerationLiteralsIndex;
import java.util.List;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

public class EnumerationDescriptor_Status extends EnumerationDescriptorBase {

  public EnumerationDescriptor_Status() {
    super(0x3e84098b58f348f4L, 0x85d9fe67fc1ba374L, 0x72062f1503ac994eL, "Status", "r:84eba671-825f-42cc-a792-11df36012a40(ArduinoDSL.structure)/8216306337486510414");
  }

  private final EnumerationDescriptor.MemberDescriptor myMember_true_0 = new EnumerationDescriptor.MemberDescriptor("true", "HIGH", 0x72062f1503ac9963L, "r:84eba671-825f-42cc-a792-11df36012a40(ArduinoDSL.structure)/8216306337486510435");
  private final EnumerationDescriptor.MemberDescriptor myMember_false_0 = new EnumerationDescriptor.MemberDescriptor("false", "LOW", 0x72062f1503ac99a6L, "r:84eba671-825f-42cc-a792-11df36012a40(ArduinoDSL.structure)/8216306337486510502");

  private final EnumerationLiteralsIndex myIndex = EnumerationLiteralsIndex.build(0x3e84098b58f348f4L, 0x85d9fe67fc1ba374L, 0x72062f1503ac994eL, 0x72062f1503ac9963L, 0x72062f1503ac99a6L);
  private final List<EnumerationDescriptor.MemberDescriptor> myMembers = new EnumerationDescriptorBase.MembersList(myIndex, myMember_true_0, myMember_false_0);

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getDefault() {
    return null;
  }

  @NotNull
  @Override
  public List<EnumerationDescriptor.MemberDescriptor> getMembers() {
    return myMembers;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(@Nullable String memberName) {
    if (memberName == null) {
      return null;
    }
    switch (memberName) {
      case "true":
        return myMember_true_0;
      case "false":
        return myMember_false_0;
    }
    return null;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(long idValue) {
    int index = myIndex.index(idValue);
    if (index == -1) {
      return null;
    }
    return myMembers.get(index);
  }
}
