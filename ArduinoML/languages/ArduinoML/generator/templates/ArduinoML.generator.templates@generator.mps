<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0b901703-a352-4c59-8b19-ad0920bed8e3(ArduinoML.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="s0a4" ref="r:7ea55c1d-157c-4fd3-b8e3-1390314bc832(ArduinoML.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="4Hrj7RU4abP">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="7qrEQG3$x_2" role="3acgRq">
      <ref role="30HIoZ" to="s0a4:7qrEQG3zOWq" resolve="Sensor" />
      <node concept="j$656" id="7qrEQG3$x_z" role="1lVwrX">
        <ref role="v9R2y" node="7qrEQG3$x_x" resolve="reduce_Sensor" />
      </node>
    </node>
    <node concept="3aamgX" id="7qrEQG3$JyM" role="3acgRq">
      <ref role="30HIoZ" to="s0a4:7qrEQG3zOEV" resolve="Actuator" />
      <node concept="j$656" id="7qrEQG3$Jzi" role="1lVwrX">
        <ref role="v9R2y" node="7qrEQG3$Jzg" resolve="reduce_Actuator" />
      </node>
    </node>
    <node concept="3lhOvk" id="7qrEQG3$jit" role="3lj3bC">
      <ref role="30HIoZ" to="s0a4:7qrEQG3zP91" resolve="App" />
      <ref role="3lhOvi" node="7qrEQG3$ji$" resolve="map_App" />
    </node>
  </node>
  <node concept="312cEu" id="7qrEQG3$ji$">
    <property role="TrG5h" value="map_App" />
    <node concept="2YIFZL" id="7qrEQG3$jur" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="7qrEQG3$jus" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="7qrEQG3$jut" role="1tU5fm">
          <node concept="17QB3L" id="7qrEQG3$juu" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="7qrEQG3$juv" role="3clF45" />
      <node concept="3Tm1VV" id="7qrEQG3$juw" role="1B3o_S" />
      <node concept="3clFbS" id="7qrEQG3$jux" role="3clF47">
        <node concept="3clFbF" id="7qrEQG3$qRe" role="3cqZAp">
          <node concept="2OqwBi" id="7qrEQG3$ruu" role="3clFbG">
            <node concept="10M0yZ" id="7qrEQG3$r0h" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7qrEQG3$rXY" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="7qrEQG3$s16" role="37wK5m">
                <property role="Xl_RC" value="Code Generated by ArduinoML" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7qrEQG3$XbC" role="3cqZAp">
          <node concept="2OqwBi" id="7qrEQG3$XbD" role="3clFbG">
            <node concept="10M0yZ" id="7qrEQG3$XbE" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7qrEQG3$XbF" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="7qrEQG3$XbG" role="37wK5m">
                <property role="Xl_RC" value="Brick Declaration: " />
              </node>
            </node>
          </node>
          <node concept="2b32R4" id="7qrEQG3$YtQ" role="lGtFl">
            <node concept="3JmXsc" id="7qrEQG3$YtT" role="2P8S$">
              <node concept="3clFbS" id="7qrEQG3$YtU" role="2VODD2">
                <node concept="3clFbF" id="7qrEQG3$Yu0" role="3cqZAp">
                  <node concept="2OqwBi" id="7qrEQG3$YtV" role="3clFbG">
                    <node concept="3Tsc0h" id="7qrEQG3$YtY" role="2OqNvi">
                      <ref role="3TtcxE" to="s0a4:7qrEQG3zPek" resolve="bricks" />
                    </node>
                    <node concept="30H73N" id="7qrEQG3$YtZ" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7qrEQG3$X5Q" role="3cqZAp" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7qrEQG3$ji_" role="1B3o_S" />
    <node concept="n94m4" id="7qrEQG3$jiA" role="lGtFl">
      <ref role="n9lRv" to="s0a4:7qrEQG3zP91" resolve="App" />
    </node>
  </node>
  <node concept="13MO4I" id="7qrEQG3$x_x">
    <property role="TrG5h" value="reduce_Sensor" />
    <ref role="3gUMe" to="s0a4:7qrEQG3zOWq" resolve="Sensor" />
    <node concept="9aQIb" id="7qrEQG3$xDs" role="13RCb5">
      <node concept="3clFbS" id="7qrEQG3$xDt" role="9aQI4">
        <node concept="3clFbF" id="7qrEQG3$xIb" role="3cqZAp">
          <node concept="2OqwBi" id="7qrEQG3$yjF" role="3clFbG">
            <node concept="10M0yZ" id="7qrEQG3$xQk" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7qrEQG3$z8H" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="7qrEQG3$_3$" role="37wK5m">
                <node concept="Xl_RD" id="7qrEQG3$_hy" role="3uHU7w">
                  <property role="Xl_RC" value=", INPUT);" />
                </node>
                <node concept="3cpWs3" id="7qrEQG3$$4B" role="3uHU7B">
                  <node concept="Xl_RD" id="7qrEQG3$zaS" role="3uHU7B">
                    <property role="Xl_RC" value=" pinMode(" />
                  </node>
                  <node concept="3cmrfG" id="7qrEQG3$$7u" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="7qrEQG3$JnC" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="7qrEQG3$JnF" role="3zH0cK">
                        <node concept="3clFbS" id="7qrEQG3$JnG" role="2VODD2">
                          <node concept="3clFbF" id="7qrEQG3$JnM" role="3cqZAp">
                            <node concept="2OqwBi" id="7qrEQG3$JnH" role="3clFbG">
                              <node concept="3TrcHB" id="7qrEQG3$JnK" role="2OqNvi">
                                <ref role="3TsBF5" to="s0a4:7qrEQG3zO$N" resolve="pin" />
                              </node>
                              <node concept="30H73N" id="7qrEQG3$JnL" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="7qrEQG3$A4X" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7qrEQG3$Jzg">
    <property role="TrG5h" value="reduce_Actuator" />
    <ref role="3gUMe" to="s0a4:7qrEQG3zOEV" resolve="Actuator" />
    <node concept="9aQIb" id="7qrEQG3$JEk" role="13RCb5">
      <node concept="3clFbS" id="7qrEQG3$JEl" role="9aQI4">
        <node concept="3clFbF" id="7qrEQG3$JH1" role="3cqZAp">
          <node concept="2OqwBi" id="7qrEQG3$KbM" role="3clFbG">
            <node concept="10M0yZ" id="7qrEQG3$JIt" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7qrEQG3$KFg" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="7qrEQG3$MLg" role="37wK5m">
                <node concept="Xl_RD" id="7qrEQG3$MZp" role="3uHU7w">
                  <property role="Xl_RC" value=", OUTPUT);" />
                </node>
                <node concept="3cpWs3" id="7qrEQG3$LMV" role="3uHU7B">
                  <node concept="Xl_RD" id="7qrEQG3$KHa" role="3uHU7B">
                    <property role="Xl_RC" value=" pinMode(" />
                  </node>
                  <node concept="3cmrfG" id="7qrEQG3$LPA" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="7qrEQG3$WNh" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="7qrEQG3$WNk" role="3zH0cK">
                        <node concept="3clFbS" id="7qrEQG3$WNl" role="2VODD2">
                          <node concept="3clFbF" id="7qrEQG3$WNr" role="3cqZAp">
                            <node concept="2OqwBi" id="7qrEQG3$WNm" role="3clFbG">
                              <node concept="3TrcHB" id="7qrEQG3$WNp" role="2OqNvi">
                                <ref role="3TsBF5" to="s0a4:7qrEQG3zO$N" resolve="pin" />
                              </node>
                              <node concept="30H73N" id="7qrEQG3$WNq" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="7qrEQG3$NQg" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
</model>

