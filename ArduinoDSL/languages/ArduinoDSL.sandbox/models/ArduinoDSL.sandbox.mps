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
      <concept id="6908370177683776801" name="ArduinoDSL.structure.Buzzer" flags="ng" index="1eohcM" />
      <concept id="6908370177683770457" name="ArduinoDSL.structure.Button" flags="ng" index="1eojDa" />
      <concept id="6143436880393138698" name="ArduinoDSL.structure.Condition" flags="ng" index="1eB2P1">
        <property id="6143436880393139185" name="status" index="1eB2MU" />
        <reference id="6143436880393140575" name="sensor" index="1eB2ok" />
      </concept>
      <concept id="8216306337486506418" name="ArduinoDSL.structure.Transition" flags="ng" index="1LEEqB">
        <property id="8216306337486508794" name="status" index="1LEFRJ" />
        <reference id="8216306337486507897" name="target" index="1LEE1G" />
        <reference id="8216306337486506967" name="sensor" index="1LEEj2" />
        <child id="6143436880393145221" name="condition" index="1eBXje" />
        <child id="8216306337486515517" name="actions" index="1LEC8C" />
      </concept>
      <concept id="8216306337486506115" name="ArduinoDSL.structure.Action" flags="ng" index="1LEEum">
        <property id="8216306337486511472" name="status" index="1LEF9_" />
        <reference id="8216306337486512226" name="actuator" index="1LECXR" />
      </concept>
      <concept id="8216306337486505349" name="ArduinoDSL.structure.State" flags="ng" index="1LEEEg">
        <child id="8216306337486515517" name="actions" index="1LEC8D" />
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
        <node concept="1eB2P1" id="4etlb08SndS" role="1eBXje">
          <property role="1eB2MU" value="786bLk3F9_z/true" />
          <ref role="1eB2ok" node="786bLk3FyWc" resolve="button" />
        </node>
        <node concept="1LEEum" id="4etlb08TNat" role="1LEC8C">
          <property role="1LEF9_" value="786bLk3F9AA/false" />
          <ref role="1LECXR" node="786bLk3FyW6" resolve="led" />
        </node>
      </node>
      <node concept="1LEEum" id="786bLk3FyZU" role="1LEC8D">
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
        <node concept="1eB2P1" id="4etlb08Snmz" role="1eBXje">
          <property role="1eB2MU" value="786bLk3F9AA/false" />
          <ref role="1eB2ok" node="786bLk3FyWc" resolve="button" />
        </node>
        <node concept="1LEEum" id="4etlb08TNe1" role="1LEC8C">
          <property role="1LEF9_" value="786bLk3F9_z/true" />
          <ref role="1LECXR" node="786bLk3FyW6" resolve="led" />
        </node>
      </node>
      <node concept="1LEEum" id="786bLk3Fz03" role="1LEC8D">
        <property role="1LEF9_" value="786bLk3F9_z/true" />
        <ref role="1LECXR" node="786bLk3FyW6" resolve="button" />
      </node>
    </node>
  </node>
  <node concept="uvP0P" id="4etlb08PUAq">
    <property role="TrG5h" value="scenario1" />
    <ref role="1LECtE" node="4etlb08PV2a" resolve="inactive" />
    <node concept="uvPT8" id="4etlb08PUAN" role="uuaQn">
      <property role="TrG5h" value="led" />
      <property role="uvOfb" value="12" />
    </node>
    <node concept="uvPT8" id="4etlb08PUB8" role="uuaQn">
      <property role="TrG5h" value="buzzer" />
      <property role="uvOfb" value="11" />
    </node>
    <node concept="uu6c2" id="4etlb08PUBy" role="uuaQn">
      <property role="TrG5h" value="button1" />
      <property role="uvOfb" value="9" />
    </node>
    <node concept="uu6c2" id="5l1ROGrTs7W" role="uuaQn">
      <property role="TrG5h" value="button2" />
      <property role="uvOfb" value="8" />
    </node>
    <node concept="1LEEEg" id="4etlb08PUAs" role="1LEDkZ">
      <property role="TrG5h" value="active" />
      <node concept="1LEEum" id="4etlb08PUUa" role="1LEC8D">
        <property role="1LEF9_" value="786bLk3F9_z/true" />
        <ref role="1LECXR" node="786bLk3FyW6" resolve="led" />
      </node>
      <node concept="1LEEum" id="4etlb08PUY8" role="1LEC8D">
        <property role="1LEF9_" value="786bLk3F9_z/true" />
        <ref role="1LECXR" node="4etlb08PUB8" resolve="buzzer" />
      </node>
      <node concept="1LEEqB" id="4etlb08PUAt" role="1LEDPh">
        <property role="1LEFRJ" value="786bLk3F9AA/false" />
        <ref role="1LEEj2" node="786bLk3FyWc" resolve="button" />
        <ref role="1LEE1G" node="4etlb08PV2a" resolve="inactive" />
        <node concept="1eB2P1" id="5l1ROGrTrdP" role="1eBXje">
          <property role="1eB2MU" value="786bLk3F9AA/false" />
          <ref role="1eB2ok" node="4etlb08PUBy" resolve="button1" />
        </node>
        <node concept="1eB2P1" id="5l1ROGrTs8j" role="1eBXje">
          <property role="1eB2MU" value="786bLk3F9AA/false" />
          <ref role="1eB2ok" node="5l1ROGrTs7W" resolve="button2" />
        </node>
        <node concept="1LEEum" id="4etlb08Ut2x" role="1LEC8C">
          <property role="1LEF9_" value="786bLk3F9_z/true" />
          <ref role="1LECXR" node="786bLk3FyW6" resolve="led" />
        </node>
        <node concept="1LEEum" id="4etlb08Ut4k" role="1LEC8C">
          <property role="1LEF9_" value="786bLk3F9_z/true" />
          <ref role="1LECXR" node="4etlb08PUB8" resolve="buzzer" />
        </node>
      </node>
    </node>
    <node concept="1LEEEg" id="4etlb08PV2a" role="1LEDkZ">
      <property role="TrG5h" value="inactive" />
      <node concept="1LEEqB" id="4etlb08PV2b" role="1LEDPh">
        <property role="1LEFRJ" value="786bLk3F9_z/true" />
        <ref role="1LEEj2" node="786bLk3FyWc" resolve="button" />
        <ref role="1LEE1G" node="4etlb08PUAs" resolve="active" />
        <node concept="1LEEum" id="4etlb08Utd0" role="1LEC8C">
          <property role="1LEF9_" value="786bLk3F9AA/false" />
          <ref role="1LECXR" node="786bLk3FyW6" resolve="led" />
        </node>
        <node concept="1LEEum" id="4etlb08Utd1" role="1LEC8C">
          <property role="1LEF9_" value="786bLk3F9AA/false" />
          <ref role="1LECXR" node="4etlb08PUB8" resolve="buzzer" />
        </node>
        <node concept="1eB2P1" id="5l1ROGrTsjC" role="1eBXje">
          <property role="1eB2MU" value="786bLk3F9_z/true" />
          <ref role="1eB2ok" node="4etlb08PUBy" resolve="button1" />
        </node>
        <node concept="1eB2P1" id="5l1ROGrTsjW" role="1eBXje">
          <property role="1eB2MU" value="786bLk3F9_z/true" />
          <ref role="1eB2ok" node="5l1ROGrTs7W" resolve="button2" />
        </node>
      </node>
      <node concept="1LEEum" id="4etlb08PVtl" role="1LEC8D">
        <property role="1LEF9_" value="786bLk3F9AA/false" />
        <ref role="1LECXR" node="786bLk3FyW6" resolve="led" />
      </node>
      <node concept="1LEEum" id="4etlb08PVvY" role="1LEC8D">
        <property role="1LEF9_" value="786bLk3F9AA/false" />
        <ref role="1LECXR" node="4etlb08PUB8" resolve="buzzer" />
      </node>
    </node>
  </node>
  <node concept="uvP0P" id="5ZvtxchLJpw">
    <property role="TrG5h" value="simpleAlaarm" />
    <ref role="1LECtE" node="786bLk3FyTC" resolve="off" />
    <node concept="1eojDa" id="5ZvtxchLJwv" role="uuaQn">
      <property role="TrG5h" value="btn1" />
      <property role="uvOfb" value="12" />
    </node>
    <node concept="1eohcM" id="5ZvtxchMfQ2" role="uuaQn">
      <property role="TrG5h" value="buzz" />
      <property role="uvOfb" value="9" />
    </node>
    <node concept="uvPT8" id="5ZvtxchPtDB" role="uuaQn">
      <property role="TrG5h" value="led" />
      <property role="uvOfb" value="10" />
    </node>
    <node concept="1LEEEg" id="5ZvtxchLJpy" role="1LEDkZ">
      <property role="TrG5h" value="on" />
      <node concept="1LEEqB" id="5ZvtxchLJpz" role="1LEDPh">
        <ref role="1LEE1G" node="786bLk3FyTC" resolve="off" />
        <node concept="1eB2P1" id="5ZvtxchLJp$" role="1eBXje">
          <property role="1eB2MU" value="786bLk3F9_z/true" />
          <ref role="1eB2ok" node="5ZvtxchLJwv" resolve="btn1" />
        </node>
        <node concept="1LEEum" id="5ZvtxchMfYk" role="1LEC8C">
          <property role="1LEF9_" value="786bLk3F9_z/true" />
          <ref role="1LECXR" node="5ZvtxchMfQ2" resolve="buzz" />
        </node>
        <node concept="1LEEum" id="5ZvtxchPtIx" role="1LEC8C">
          <property role="1LEF9_" value="786bLk3F9_z/true" />
          <ref role="1LECXR" node="786bLk3FyW6" resolve="led" />
        </node>
      </node>
    </node>
    <node concept="1LEEEg" id="5ZvtxchMfX6" role="1LEDkZ">
      <property role="TrG5h" value="off" />
      <node concept="1LEEqB" id="5ZvtxchMfX7" role="1LEDPh">
        <ref role="1LEE1G" node="786bLk3FyZW" resolve="on" />
        <node concept="1eB2P1" id="5ZvtxchMfX8" role="1eBXje">
          <property role="1eB2MU" value="786bLk3F9AA/false" />
          <ref role="1eB2ok" node="5ZvtxchLJwv" resolve="btn1" />
        </node>
        <node concept="1LEEum" id="5ZvtxchMfZr" role="1LEC8C">
          <property role="1LEF9_" value="786bLk3F9AA/false" />
          <ref role="1LECXR" node="5ZvtxchMfQ2" resolve="buzz" />
        </node>
        <node concept="1LEEum" id="5ZvtxchPtLI" role="1LEC8C">
          <property role="1LEF9_" value="786bLk3F9AA/false" />
          <ref role="1LECXR" node="786bLk3FyW6" resolve="led" />
        </node>
      </node>
    </node>
  </node>
  <node concept="uvP0P" id="5ZvtxchOWU3">
    <property role="TrG5h" value="BasedAlarm" />
    <ref role="1LECtE" node="786bLk3FyTC" resolve="off" />
    <node concept="1eojDa" id="5ZvtxchOWZQ" role="uuaQn">
      <property role="TrG5h" value="btn" />
      <property role="uvOfb" value="12" />
    </node>
    <node concept="uvPT8" id="5ZvtxchQw4n" role="uuaQn">
      <property role="TrG5h" value="led" />
      <property role="uvOfb" value="9" />
    </node>
    <node concept="1LEEEg" id="5ZvtxchOWU5" role="1LEDkZ">
      <property role="TrG5h" value="on" />
      <node concept="1LEEqB" id="5ZvtxchOWU6" role="1LEDPh">
        <ref role="1LEE1G" node="786bLk3FyTC" resolve="off" />
        <node concept="1eB2P1" id="5ZvtxchOWU7" role="1eBXje">
          <property role="1eB2MU" value="786bLk3F9AA/false" />
          <ref role="1eB2ok" node="5ZvtxchOWZQ" resolve="btn" />
        </node>
        <node concept="1LEEum" id="5ZvtxchQw6R" role="1LEC8C">
          <property role="1LEF9_" value="786bLk3F9_z/true" />
          <ref role="1LECXR" node="786bLk3FyW6" resolve="led" />
        </node>
      </node>
    </node>
    <node concept="1LEEEg" id="5ZvtxchOXat" role="1LEDkZ">
      <property role="TrG5h" value="off" />
      <node concept="1LEEqB" id="5ZvtxchOXau" role="1LEDPh">
        <ref role="1LEE1G" node="786bLk3FyZW" resolve="on" />
        <node concept="1eB2P1" id="5ZvtxchOXav" role="1eBXje">
          <property role="1eB2MU" value="786bLk3F9_z/true" />
          <ref role="1eB2ok" node="5ZvtxchOWZQ" resolve="btn" />
        </node>
        <node concept="1LEEum" id="5ZvtxchQwbq" role="1LEC8C">
          <property role="1LEF9_" value="786bLk3F9AA/false" />
          <ref role="1LECXR" node="786bLk3FyW6" resolve="led" />
        </node>
      </node>
    </node>
  </node>
  <node concept="uvP0P" id="5ZvtxchSyYO">
    <property role="TrG5h" value="DualCheckAlarm" />
    <ref role="1LECtE" node="786bLk3FyTC" resolve="off" />
    <node concept="1eojDa" id="5ZvtxchSyZD" role="uuaQn">
      <property role="TrG5h" value="btn1" />
      <property role="uvOfb" value="12" />
    </node>
    <node concept="1eojDa" id="5ZvtxchSz04" role="uuaQn">
      <property role="TrG5h" value="btn2" />
      <property role="uvOfb" value="11" />
    </node>
    <node concept="1eohcM" id="5ZvtxchSz12" role="uuaQn">
      <property role="TrG5h" value="buzz" />
      <property role="uvOfb" value="9" />
    </node>
    <node concept="1LEEEg" id="5ZvtxchSyYQ" role="1LEDkZ">
      <property role="TrG5h" value="off" />
      <node concept="1LEEqB" id="5ZvtxchSyYR" role="1LEDPh">
        <ref role="1LEE1G" node="786bLk3FyZW" resolve="on" />
        <node concept="1eB2P1" id="5ZvtxchSyYS" role="1eBXje">
          <property role="1eB2MU" value="786bLk3F9_z/true" />
          <ref role="1eB2ok" node="5ZvtxchLJwv" resolve="btn1" />
        </node>
        <node concept="1eB2P1" id="5ZvtxchSz2q" role="1eBXje">
          <property role="1eB2MU" value="786bLk3F9_z/true" />
          <ref role="1eB2ok" node="5ZvtxchSz04" resolve="btn2" />
        </node>
        <node concept="1LEEum" id="5ZvtxchSz1C" role="1LEC8C">
          <property role="1LEF9_" value="786bLk3F9AA/false" />
          <ref role="1LECXR" node="5ZvtxchMfQ2" resolve="buzz" />
        </node>
      </node>
    </node>
    <node concept="1LEEEg" id="5ZvtxchSz2J" role="1LEDkZ">
      <property role="TrG5h" value="on" />
      <node concept="1LEEqB" id="5ZvtxchSz2K" role="1LEDPh">
        <ref role="1LEE1G" node="786bLk3FyTC" resolve="off" />
        <node concept="1eB2P1" id="5ZvtxchSz2L" role="1eBXje">
          <property role="1eB2MU" value="786bLk3F9AA/false" />
          <ref role="1eB2ok" node="5ZvtxchLJwv" resolve="btn1" />
        </node>
        <node concept="1eB2P1" id="5ZvtxchSz45" role="1eBXje">
          <property role="1eB2MU" value="786bLk3F9AA/false" />
          <ref role="1eB2ok" node="5ZvtxchSz04" resolve="btn2" />
        </node>
        <node concept="1LEEum" id="5ZvtxchSz30" role="1LEC8C">
          <property role="1LEF9_" value="786bLk3F9_z/true" />
          <ref role="1LECXR" node="5ZvtxchMfQ2" resolve="buzz" />
        </node>
      </node>
    </node>
  </node>
</model>

