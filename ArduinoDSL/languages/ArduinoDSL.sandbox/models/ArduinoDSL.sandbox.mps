<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:18855c97-7864-49a4-9e0c-979db91ef2b7(ArduinoDSL.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="3e84098b-58f3-48f4-85d9-fe67fc1ba374" name="ArduinoDSL" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="3e84098b-58f3-48f4-85d9-fe67fc1ba374" name="ArduinoDSL">
      <concept id="998863738153258565" name="ArduinoDSL.structure.Sensor" flags="ng" index="uu6c2" />
      <concept id="998863738153205106" name="ArduinoDSL.structure.App" flags="ng" index="uvP0P">
        <reference id="8216306337486514303" name="init_state" index="1LECtE" />
        <child id="998863738153205968" name="bricks" index="uuaQn" />
        <child id="8216306337486518826" name="state" index="1LEDkZ" />
      </concept>
      <concept id="998863738153202447" name="ArduinoDSL.structure.Actuator" flags="ng" index="uvPT8" />
      <concept id="998863738153197456" name="ArduinoDSL.structure.Brick" flags="ng" index="uvRbn">
        <property id="998863738153201292" name="pin" index="uvOfb" />
      </concept>
      <concept id="8216306337486506418" name="ArduinoDSL.structure.Transition" flags="ng" index="1LEEqB">
        <property id="8216306337486508794" name="status" index="1LEFRJ" />
        <reference id="8216306337486507897" name="target" index="1LEE1G" />
        <reference id="8216306337486506967" name="sensor" index="1LEEj2" />
      </concept>
      <concept id="8216306337486506115" name="ArduinoDSL.structure.Action" flags="ng" index="1LEEum">
        <property id="8216306337486511472" name="status" index="1LEF9_" />
        <reference id="8216306337486512226" name="actuator" index="1LECXR" />
      </concept>
      <concept id="8216306337486505349" name="ArduinoDSL.structure.State" flags="ng" index="1LEEEg">
        <child id="8216306337486515517" name="actions" index="1LEC8C" />
        <child id="8216306337486516804" name="transition" index="1LEDPh" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="uvP0P" id="786bLk3FyTA">
    <property role="TrG5h" value="led" />
    <ref role="1LECtE" node="786bLk3FyTC" />
    <node concept="uvPT8" id="786bLk3FyW6" role="uuaQn">
      <property role="TrG5h" value="led" />
      <property role="uvOfb" value="12" />
    </node>
    <node concept="uu6c2" id="786bLk3FyWc" role="uuaQn">
      <property role="TrG5h" value="button" />
      <property role="uvOfb" value="9" />
    </node>
    <node concept="1LEEEg" id="786bLk3FyTC" role="1LEDkZ">
      <property role="TrG5h" value="off" />
      <node concept="1LEEqB" id="786bLk3FyTD" role="1LEDPh">
        <property role="1LEFRJ" value="786bLk3F9_z/true" />
        <ref role="1LEEj2" node="786bLk3FyWc" resolve="led" />
        <ref role="1LEE1G" node="786bLk3FyZW" resolve="on" />
      </node>
      <node concept="1LEEum" id="786bLk3FyZU" role="1LEC8C">
        <property role="1LEF9_" value="786bLk3F9AA/false" />
        <ref role="1LECXR" node="786bLk3FyW6" resolve="button" />
      </node>
    </node>
    <node concept="1LEEEg" id="786bLk3FyZW" role="1LEDkZ">
      <property role="TrG5h" value="on" />
      <node concept="1LEEqB" id="786bLk3FyZX" role="1LEDPh">
        <property role="1LEFRJ" value="786bLk3F9_z/true" />
        <ref role="1LEEj2" node="786bLk3FyWc" resolve="led" />
        <ref role="1LEE1G" node="786bLk3FyTC" resolve="off" />
      </node>
      <node concept="1LEEum" id="786bLk3Fz03" role="1LEC8C">
        <property role="1LEF9_" value="786bLk3F9_z/true" />
        <ref role="1LECXR" node="786bLk3FyW6" resolve="button" />
      </node>
    </node>
  </node>
</model>

