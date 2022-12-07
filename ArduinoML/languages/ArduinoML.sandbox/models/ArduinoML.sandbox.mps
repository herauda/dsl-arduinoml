<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a418d488-a7da-4156-a184-12ee659250ce(ArduinoML.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="03a20e6b-063a-4d28-be2e-490ba391ab9a" name="ArduinoML" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="03a20e6b-063a-4d28-be2e-490ba391ab9a" name="ArduinoML">
      <concept id="8546613193975573329" name="ArduinoML.structure.Transition" flags="ng" index="1P3K0U">
        <property id="8546613193975573946" name="status" index="1P3Krh" />
        <reference id="8546613193975574298" name="sensor" index="1P3KhL" />
        <reference id="8546613193975575124" name="target" index="1P3L$Z" />
      </concept>
      <concept id="8546613193975570482" name="ArduinoML.structure.Action" flags="ng" index="1P3KHp">
        <property id="8546613193975571638" name="status" index="1P3KZt" />
        <reference id="8546613193975572201" name="actuator" index="1P3KQ2" />
      </concept>
      <concept id="8546613193975567565" name="ArduinoML.structure.State" flags="ng" index="1P3NYA">
        <child id="8546613193975576385" name="transition" index="1P3LKE" />
        <child id="8546613193975569109" name="actions" index="1P3N6Y" />
      </concept>
      <concept id="8546613193975220923" name="ArduinoML.structure.Actuator" flags="ng" index="1P5e7g" />
      <concept id="8546613193975222042" name="ArduinoML.structure.Sensor" flags="ng" index="1P5ehL" />
      <concept id="8546613193975218760" name="ArduinoML.structure.Brick" flags="ng" index="1P5e$z">
        <property id="8546613193975220531" name="pin" index="1P5e9o" />
      </concept>
      <concept id="8546613193975222849" name="ArduinoML.structure.App" flags="ng" index="1P5f$E">
        <reference id="8546613193975577686" name="init_state" index="1P3LsX" />
        <child id="8546613193975578597" name="state" index="1P3Lie" />
        <child id="8546613193975223188" name="bricks" index="1P5fzZ" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1P5f$E" id="7qrEQG3zR9P">
    <property role="TrG5h" value="App" />
    <node concept="1P5e7g" id="7qrEQG3zRa1" role="1P5fzZ">
      <property role="TrG5h" value="red_led" />
      <property role="1P5e9o" value="12" />
    </node>
    <node concept="1P5ehL" id="7qrEQG3zRa7" role="1P5fzZ">
      <property role="TrG5h" value="button" />
      <property role="1P5e9o" value="8" />
    </node>
  </node>
  <node concept="1P5f$E" id="49yMgcQPLBB">
    <property role="TrG5h" value="RedButton" />
    <ref role="1P3LsX" node="49yMgcQPLBD" resolve="off" />
    <node concept="1P5e7g" id="49yMgcQPLXu" role="1P5fzZ">
      <property role="TrG5h" value="red_led" />
      <property role="1P5e9o" value="12" />
    </node>
    <node concept="1P5ehL" id="49yMgcQPLXT" role="1P5fzZ">
      <property role="TrG5h" value="button" />
      <property role="1P5e9o" value="9" />
    </node>
    <node concept="1P3NYA" id="49yMgcQPLBD" role="1P3Lie">
      <property role="TrG5h" value="off" />
      <node concept="1P3K0U" id="49yMgcQPLBE" role="1P3LKE">
        <property role="1P3Krh" value="7qrEQG3_afK/HIGH" />
        <ref role="1P3KhL" node="7qrEQG3zRa7" resolve="button" />
        <ref role="1P3L$Z" node="49yMgcQPLZa" resolve="on" />
      </node>
      <node concept="1P3KHp" id="49yMgcQQ_7V" role="1P3N6Y">
        <property role="1P3KZt" value="7qrEQG3_agi/LOW" />
        <ref role="1P3KQ2" node="7qrEQG3zRa1" resolve="red_led" />
      </node>
    </node>
    <node concept="1P3NYA" id="49yMgcQPLZa" role="1P3Lie">
      <property role="TrG5h" value="on" />
      <node concept="1P3K0U" id="49yMgcQPLZb" role="1P3LKE">
        <property role="1P3Krh" value="7qrEQG3_afK/HIGH" />
        <ref role="1P3KhL" node="7qrEQG3zRa7" resolve="button" />
        <ref role="1P3L$Z" node="49yMgcQPLBD" resolve="off" />
      </node>
      <node concept="1P3KHp" id="49yMgcQQ_8c" role="1P3N6Y">
        <property role="1P3KZt" value="7qrEQG3_afK/HIGH" />
        <ref role="1P3KQ2" node="7qrEQG3zRa1" resolve="red_led" />
      </node>
    </node>
  </node>
</model>

