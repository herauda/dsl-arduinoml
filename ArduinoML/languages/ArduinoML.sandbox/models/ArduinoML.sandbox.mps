<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a418d488-a7da-4156-a184-12ee659250ce(ArduinoML.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="03a20e6b-063a-4d28-be2e-490ba391ab9a" name="ArduinoML" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="03a20e6b-063a-4d28-be2e-490ba391ab9a" name="ArduinoML">
      <concept id="8546613193975220923" name="ArduinoML.structure.Actuator" flags="ng" index="1P5e7g" />
      <concept id="8546613193975222042" name="ArduinoML.structure.Sensor" flags="ng" index="1P5ehL" />
      <concept id="8546613193975218760" name="ArduinoML.structure.Brick" flags="ng" index="1P5e$z">
        <property id="8546613193975220531" name="pin" index="1P5e9o" />
      </concept>
      <concept id="8546613193975222849" name="ArduinoML.structure.App" flags="ng" index="1P5f$E">
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
    <node concept="1P5e7g" id="7qrEQG3zRa1" role="1P5fzZ">
      <property role="TrG5h" value="red_led" />
      <property role="1P5e9o" value="12" />
    </node>
    <node concept="1P5ehL" id="7qrEQG3zRa7" role="1P5fzZ">
      <property role="TrG5h" value="button" />
      <property role="1P5e9o" value="8" />
    </node>
  </node>
</model>

