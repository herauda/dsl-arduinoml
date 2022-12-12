<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:84eba671-825f-42cc-a792-11df36012a40(ArduinoDSL.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="RsFksjCZcf">
    <property role="EcuMT" value="998863738153202447" />
    <property role="TrG5h" value="Actuator" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="RsFksjCXYg" resolve="Brick" />
    <node concept="PrWs8" id="RsFksjCZtK" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="RsFksjCZPM">
    <property role="EcuMT" value="998863738153205106" />
    <property role="TrG5h" value="App" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="RsFksjD03g" role="1TKVEi">
      <property role="IQ2ns" value="998863738153205968" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="bricks" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="RsFksjCXYg" resolve="Brick" />
    </node>
    <node concept="1TJgyj" id="786bLk3FbCE" role="1TKVEi">
      <property role="IQ2ns" value="8216306337486518826" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="state" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="786bLk3F8m5" resolve="State" />
    </node>
    <node concept="PrWs8" id="786bLk3DZvT" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="PrWs8" id="786bLk3FqUL" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="786bLk3FaxZ" role="1TKVEi">
      <property role="IQ2ns" value="8216306337486514303" />
      <property role="20kJfa" value="init_state" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="786bLk3F8m5" resolve="State" />
    </node>
  </node>
  <node concept="1TIwiD" id="RsFksjCXYg">
    <property role="EcuMT" value="998863738153197456" />
    <property role="TrG5h" value="Brick" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="RsFksjCYjQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="RsFksjCYUc" role="1TKVEl">
      <property role="IQ2nx" value="998863738153201292" />
      <property role="TrG5h" value="pin" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="RsFksjDcT5">
    <property role="EcuMT" value="998863738153258565" />
    <property role="TrG5h" value="Sensor" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="RsFksjCXYg" resolve="Brick" />
    <node concept="PrWs8" id="7U3lCXfxfXs" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="786bLk3F8m5">
    <property role="EcuMT" value="8216306337486505349" />
    <property role="TrG5h" value="State" />
    <node concept="PrWs8" id="786bLk3F8tN" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="786bLk3Fb94" role="1TKVEi">
      <property role="IQ2ns" value="8216306337486516804" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="transition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="786bLk3F8AM" resolve="Transition" />
    </node>
  </node>
  <node concept="1TIwiD" id="786bLk3F8y3">
    <property role="EcuMT" value="8216306337486506115" />
    <property role="TrG5h" value="Action" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="786bLk3F9PK" role="1TKVEl">
      <property role="IQ2nx" value="8216306337486511472" />
      <property role="TrG5h" value="status" />
      <ref role="AX2Wp" node="786bLk3F9_e" resolve="Status" />
    </node>
    <node concept="1TJgyj" id="786bLk3Fa1y" role="1TKVEi">
      <property role="IQ2ns" value="8216306337486512226" />
      <property role="20kJfa" value="actuator" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="RsFksjCZcf" resolve="Actuator" />
    </node>
  </node>
  <node concept="1TIwiD" id="786bLk3F8AM">
    <property role="EcuMT" value="8216306337486506418" />
    <property role="TrG5h" value="Transition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="786bLk3F8XT" role="1TKVEi">
      <property role="IQ2ns" value="8216306337486507897" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="786bLk3F8m5" resolve="State" />
    </node>
    <node concept="1TJgyj" id="5l1ROGrRwI5" role="1TKVEi">
      <property role="IQ2ns" value="6143436880393145221" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="5l1ROGrRv8a" resolve="Condition" />
    </node>
    <node concept="1TJgyj" id="786bLk3FaOX" role="1TKVEi">
      <property role="IQ2ns" value="8216306337486515517" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="786bLk3F8y3" resolve="Action" />
    </node>
  </node>
  <node concept="25R3W" id="786bLk3F9_e">
    <property role="3F6X1D" value="8216306337486510414" />
    <property role="TrG5h" value="Status" />
    <node concept="25R33" id="786bLk3F9_z" role="25R1y">
      <property role="3tVfz5" value="8216306337486510435" />
      <property role="TrG5h" value="true" />
      <property role="1L1pqM" value="HIGH" />
    </node>
    <node concept="25R33" id="786bLk3F9AA" role="25R1y">
      <property role="3tVfz5" value="8216306337486510502" />
      <property role="TrG5h" value="false" />
      <property role="1L1pqM" value="LOW" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ZvtxchJAkx">
    <property role="EcuMT" value="6908370177683776801" />
    <property role="TrG5h" value="Buzzer" />
    <ref role="1TJDcQ" node="RsFksjCZcf" resolve="Actuator" />
  </node>
  <node concept="1TIwiD" id="5ZvtxchJ$Lp">
    <property role="EcuMT" value="6908370177683770457" />
    <property role="TrG5h" value="Button" />
    <ref role="1TJDcQ" node="RsFksjDcT5" resolve="Sensor" />
  </node>
  <node concept="1TIwiD" id="5l1ROGrRv8a">
    <property role="EcuMT" value="6143436880393138698" />
    <property role="TrG5h" value="Condition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="5l1ROGrRvfL" role="1TKVEl">
      <property role="IQ2nx" value="6143436880393139185" />
      <property role="TrG5h" value="status" />
      <ref role="AX2Wp" node="786bLk3F9_e" resolve="Status" />
    </node>
    <node concept="1TJgyj" id="5l1ROGrRv_v" role="1TKVEi">
      <property role="IQ2ns" value="6143436880393140575" />
      <property role="20kJfa" value="sensor" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="RsFksjDcT5" resolve="Sensor" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ZvtxchVEId">
    <property role="EcuMT" value="6908370177686940557" />
    <property role="TrG5h" value="Led" />
    <ref role="1TJDcQ" node="RsFksjCZcf" resolve="Actuator" />
  </node>
</model>

