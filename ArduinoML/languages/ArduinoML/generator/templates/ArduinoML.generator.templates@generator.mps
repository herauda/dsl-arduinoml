<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0b901703-a352-4c59-8b19-ad0920bed8e3(ArduinoML.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="s0a4" ref="r:7ea55c1d-157c-4fd3-b8e3-1390314bc832(ArduinoML.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
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
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217889725928" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_SessionObjectAccess" flags="nn" index="2fSANN" />
      <concept id="1217889960776" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_UserObjectAccessBase" flags="nn" index="2fTw9j">
        <child id="1217890689512" name="userKey" index="2fWi3N" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
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
    <node concept="3aamgX" id="49yMgcQRBA3" role="3acgRq">
      <ref role="30HIoZ" to="s0a4:7qrEQG3_a0M" resolve="Action" />
      <node concept="j$656" id="49yMgcQRBAO" role="1lVwrX">
        <ref role="v9R2y" node="49yMgcQRBAM" resolve="reduce_Action" />
      </node>
    </node>
    <node concept="3aamgX" id="49yMgcQS0rC" role="3acgRq">
      <ref role="30HIoZ" to="s0a4:7qrEQG3_aHh" resolve="Transition" />
      <node concept="j$656" id="49yMgcQS0sE" role="1lVwrX">
        <ref role="v9R2y" node="49yMgcQS0sC" resolve="reduce_Transition" />
      </node>
    </node>
    <node concept="3aamgX" id="49yMgcQSq2E" role="3acgRq">
      <ref role="30HIoZ" to="s0a4:7qrEQG3_9jd" resolve="State" />
      <node concept="j$656" id="49yMgcQSq3I" role="1lVwrX">
        <ref role="v9R2y" node="49yMgcQSq3G" resolve="reduce_State" />
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
                <property role="Xl_RC" value="// Code Generated by ArduinoML" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="49yMgcQP2ZH" role="3cqZAp">
          <node concept="2OqwBi" id="49yMgcQP3Ap" role="3clFbG">
            <node concept="10M0yZ" id="49yMgcQP34e" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="49yMgcQP4EC" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="49yMgcQP6Sd" role="37wK5m">
                <property role="Xl_RC" value="void setup() {" />
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
        <node concept="3clFbF" id="49yMgcQP7Ag" role="3cqZAp">
          <node concept="2OqwBi" id="49yMgcQP8nE" role="3clFbG">
            <node concept="10M0yZ" id="49yMgcQP7Bh" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="49yMgcQP9hA" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="49yMgcQP9o3" role="37wK5m">
                <property role="Xl_RC" value="}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="49yMgcQQTyO" role="3cqZAp">
          <node concept="2OqwBi" id="49yMgcQQTyP" role="3clFbG">
            <node concept="10M0yZ" id="49yMgcQQTyQ" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="49yMgcQQTyR" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="49yMgcQQTyS" role="37wK5m">
                <property role="Xl_RC" value="\n // Behavioral concepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="49yMgcQQVaJ" role="3cqZAp">
          <node concept="2OqwBi" id="49yMgcQQVaK" role="3clFbG">
            <node concept="10M0yZ" id="49yMgcQQVaL" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="49yMgcQQVaM" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="49yMgcQQVaN" role="37wK5m">
                <property role="Xl_RC" value="long  time = 0; long debounce = 200; \n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="49yMgcQQTrm" role="3cqZAp" />
        <node concept="3clFbF" id="49yMgcQQXHG" role="3cqZAp">
          <node concept="2OqwBi" id="49yMgcQQXHH" role="3clFbG">
            <node concept="10M0yZ" id="49yMgcQQXHI" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="49yMgcQQXHJ" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="49yMgcQQXHK" role="37wK5m">
                <property role="Xl_RC" value="// State declaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="49yMgcQQYDI" role="3cqZAp" />
        <node concept="3clFbF" id="49yMgcQQYZY" role="3cqZAp">
          <node concept="2OqwBi" id="49yMgcQQYZZ" role="3clFbG">
            <node concept="10M0yZ" id="49yMgcQQZ00" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="49yMgcQQZ01" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="49yMgcQR4jV" role="37wK5m">
                <node concept="Xl_RD" id="49yMgcQR4P6" role="3uHU7w">
                  <property role="Xl_RC" value="(); } // Entering init state\n" />
                </node>
                <node concept="3cpWs3" id="49yMgcQR2rM" role="3uHU7B">
                  <node concept="Xl_RD" id="49yMgcQQZ02" role="3uHU7B">
                    <property role="Xl_RC" value="\nvoid loop() { state_" />
                  </node>
                  <node concept="Xl_RD" id="49yMgcQR2ER" role="3uHU7w">
                    <property role="Xl_RC" value="init_state" />
                    <node concept="17Uvod" id="49yMgcQRfV4" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="49yMgcQRfV5" role="3zH0cK">
                        <node concept="3clFbS" id="49yMgcQRfV6" role="2VODD2">
                          <node concept="3clFbF" id="49yMgcQRgdc" role="3cqZAp">
                            <node concept="2OqwBi" id="49yMgcQRhQu" role="3clFbG">
                              <node concept="2OqwBi" id="49yMgcQRgE1" role="2Oq$k0">
                                <node concept="30H73N" id="49yMgcQRgdb" role="2Oq$k0" />
                                <node concept="3TrEf2" id="49yMgcQRhpT" role="2OqNvi">
                                  <ref role="3Tt5mk" to="s0a4:7qrEQG3_bLm" resolve="init_state" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="49yMgcQRisD" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
          </node>
        </node>
        <node concept="3clFbH" id="49yMgcQQYOf" role="3cqZAp" />
        <node concept="3clFbH" id="49yMgcQQX$l" role="3cqZAp" />
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
  <node concept="13MO4I" id="49yMgcQRBAM">
    <property role="TrG5h" value="reduce_Action" />
    <ref role="3gUMe" to="s0a4:7qrEQG3_a0M" resolve="Action" />
    <node concept="9aQIb" id="49yMgcQRIWf" role="13RCb5">
      <node concept="3clFbS" id="49yMgcQRIWg" role="9aQI4">
        <node concept="raruj" id="49yMgcQRIYM" role="lGtFl" />
        <node concept="3clFbF" id="49yMgcQRJ2e" role="3cqZAp">
          <node concept="2OqwBi" id="49yMgcQRJB0" role="3clFbG">
            <node concept="10M0yZ" id="49yMgcQRJ7$" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="49yMgcQRKrG" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="49yMgcQROnu" role="37wK5m">
                <node concept="3cpWs3" id="49yMgcQRN9r" role="3uHU7B">
                  <node concept="3cpWs3" id="49yMgcQRMEU" role="3uHU7B">
                    <node concept="3cpWs3" id="49yMgcQRLAF" role="3uHU7B">
                      <node concept="Xl_RD" id="49yMgcQRKsQ" role="3uHU7B">
                        <property role="Xl_RC" value=" digitalWrite" />
                      </node>
                      <node concept="3cmrfG" id="49yMgcQRLIU" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                        <node concept="17Uvod" id="49yMgcQRV$3" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <node concept="3zFVjK" id="49yMgcQRV$4" role="3zH0cK">
                            <node concept="3clFbS" id="49yMgcQRV$5" role="2VODD2">
                              <node concept="3clFbF" id="49yMgcQRWiZ" role="3cqZAp">
                                <node concept="2OqwBi" id="49yMgcQRX8S" role="3clFbG">
                                  <node concept="2OqwBi" id="49yMgcQRWCv" role="2Oq$k0">
                                    <node concept="30H73N" id="49yMgcQRWiY" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="49yMgcQRWUa" role="2OqNvi">
                                      <ref role="3Tt5mk" to="s0a4:7qrEQG3_arD" resolve="actuator" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="49yMgcQRX$b" role="2OqNvi">
                                    <ref role="3TsBF5" to="s0a4:7qrEQG3zO$N" resolve="pin" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="49yMgcQRMSr" role="3uHU7w">
                      <property role="Xl_RC" value=", " />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="49yMgcQRYyV" role="3uHU7w">
                    <property role="Xl_RC" value="SIGNAL" />
                    <node concept="17Uvod" id="49yMgcQRZ5G" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="49yMgcQRZ5H" role="3zH0cK">
                        <node concept="3clFbS" id="49yMgcQRZ5I" role="2VODD2">
                          <node concept="3clFbF" id="49yMgcQRZfT" role="3cqZAp">
                            <node concept="3K4zz7" id="49yMgcQS04F" role="3clFbG">
                              <node concept="Xl_RD" id="49yMgcQS0f1" role="3K4E3e">
                                <property role="Xl_RC" value="HIGH" />
                              </node>
                              <node concept="Xl_RD" id="49yMgcQS0kt" role="3K4GZi">
                                <property role="Xl_RC" value="LOW" />
                              </node>
                              <node concept="2OqwBi" id="49yMgcQRZv0" role="3K4Cdx">
                                <node concept="30H73N" id="49yMgcQRZfS" role="2Oq$k0" />
                                <node concept="3TrcHB" id="49yMgcQRZQX" role="2OqNvi">
                                  <ref role="3TsBF5" to="s0a4:7qrEQG3_aiQ" resolve="status" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="49yMgcQRQ0W" role="3uHU7w">
                  <property role="Xl_RC" value=");" />
                </node>
              </node>
            </node>
          </node>
          <node concept="15s5l7" id="49yMgcQRXZX" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
            <property role="huDt6" value="all typesystem messages" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="49yMgcQS0sC">
    <property role="TrG5h" value="reduce_Transition" />
    <ref role="3gUMe" to="s0a4:7qrEQG3_aHh" resolve="Transition" />
    <node concept="9aQIb" id="49yMgcQS0YO" role="13RCb5">
      <node concept="3clFbS" id="49yMgcQS0YP" role="9aQI4">
        <node concept="3clFbF" id="49yMgcQS12l" role="3cqZAp">
          <node concept="2OqwBi" id="49yMgcQS1xg" role="3clFbG">
            <node concept="10M0yZ" id="49yMgcQS13x" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="49yMgcQS20F" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="49yMgcQS6zs" role="37wK5m">
                <node concept="3cpWs3" id="49yMgcQS680" role="3uHU7B">
                  <node concept="3cpWs3" id="49yMgcQS5pc" role="3uHU7B">
                    <node concept="3cpWs3" id="49yMgcQS4dE" role="3uHU7B">
                      <node concept="Xl_RD" id="49yMgcQS3i_" role="3uHU7B">
                        <property role="Xl_RC" value=" if (digitalRead(" />
                      </node>
                      <node concept="3cmrfG" id="49yMgcQS4m7" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                        <node concept="17Uvod" id="49yMgcQSi6y" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <node concept="3zFVjK" id="49yMgcQSi6z" role="3zH0cK">
                            <node concept="3clFbS" id="49yMgcQSi6$" role="2VODD2">
                              <node concept="3clFbF" id="49yMgcQSihj" role="3cqZAp">
                                <node concept="2OqwBi" id="49yMgcQSjgT" role="3clFbG">
                                  <node concept="2OqwBi" id="49yMgcQSiAN" role="2Oq$k0">
                                    <node concept="30H73N" id="49yMgcQSihi" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="49yMgcQSj2X" role="2OqNvi">
                                      <ref role="3Tt5mk" to="s0a4:7qrEQG3_aWq" resolve="sensor" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="49yMgcQSjxb" role="2OqNvi">
                                    <ref role="3TsBF5" to="s0a4:7qrEQG3zO$N" resolve="pin" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="49yMgcQS5pP" role="3uHU7w">
                      <property role="Xl_RC" value=") == " />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="49yMgcQS6gg" role="3uHU7w">
                    <property role="Xl_RC" value="SIGNAL" />
                    <node concept="17Uvod" id="49yMgcQSjJu" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="49yMgcQSjJv" role="3zH0cK">
                        <node concept="3clFbS" id="49yMgcQSjJw" role="2VODD2">
                          <node concept="3clFbF" id="49yMgcQSkd9" role="3cqZAp">
                            <node concept="3K4zz7" id="49yMgcQSkAZ" role="3clFbG">
                              <node concept="2OqwBi" id="49yMgcQSlhN" role="3K4Cdx">
                                <node concept="30H73N" id="49yMgcQSlhO" role="2Oq$k0" />
                                <node concept="3TrcHB" id="49yMgcQSlhP" role="2OqNvi">
                                  <ref role="3TsBF5" to="s0a4:7qrEQG3_aQU" resolve="status" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="49yMgcQSlhR" role="3K4E3e">
                                <property role="Xl_RC" value="HIGH" />
                              </node>
                              <node concept="Xl_RD" id="49yMgcQSlhQ" role="3K4GZi">
                                <property role="Xl_RC" value="LOW" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="49yMgcQS7PM" role="3uHU7w">
                  <property role="Xl_RC" value=" &amp;&amp; guard ) {" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="49yMgcQS2cV" role="3cqZAp">
          <node concept="2OqwBi" id="49yMgcQS2cW" role="3clFbG">
            <node concept="10M0yZ" id="49yMgcQS2cX" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="49yMgcQS2cY" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="49yMgcQSc1c" role="37wK5m">
                <node concept="Xl_RD" id="49yMgcQSc99" role="3uHU7w">
                  <property role="Xl_RC" value="(); " />
                </node>
                <node concept="3cpWs3" id="49yMgcQSb6T" role="3uHU7B">
                  <node concept="Xl_RD" id="49yMgcQS9vk" role="3uHU7B">
                    <property role="Xl_RC" value="   time = millis(); state_" />
                  </node>
                  <node concept="Xl_RD" id="49yMgcQSbev" role="3uHU7w">
                    <property role="Xl_RC" value="STATE" />
                    <node concept="17Uvod" id="49yMgcQSnSZ" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="49yMgcQSnT0" role="3zH0cK">
                        <node concept="3clFbS" id="49yMgcQSnT1" role="2VODD2">
                          <node concept="3clFbF" id="49yMgcQSo1r" role="3cqZAp">
                            <node concept="3cpWs3" id="49yMgcQSofp" role="3clFbG">
                              <node concept="2OqwBi" id="49yMgcQSooj" role="3uHU7w">
                                <node concept="1iwH7S" id="49yMgcQSogZ" role="2Oq$k0" />
                                <node concept="2fSANN" id="49yMgcQSouB" role="2OqNvi">
                                  <node concept="Xl_RD" id="49yMgcQSow2" role="2fWi3N">
                                    <property role="Xl_RC" value="current_state_name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="49yMgcQSo1q" role="3uHU7B">
                                <property role="Xl_RC" value="" />
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
          </node>
        </node>
        <node concept="3clFbF" id="49yMgcQS2gM" role="3cqZAp">
          <node concept="2OqwBi" id="49yMgcQS2gN" role="3clFbG">
            <node concept="10M0yZ" id="49yMgcQS2gO" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="49yMgcQS2gP" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="49yMgcQSeUk" role="37wK5m">
                <node concept="Xl_RD" id="49yMgcQSeUw" role="3uHU7w">
                  <property role="Xl_RC" value="(); }" />
                </node>
                <node concept="3cpWs3" id="49yMgcQSdi2" role="3uHU7B">
                  <node concept="Xl_RD" id="49yMgcQScJT" role="3uHU7B">
                    <property role="Xl_RC" value=" }else { state_" />
                  </node>
                  <node concept="Xl_RD" id="49yMgcQSdjQ" role="3uHU7w">
                    <property role="Xl_RC" value="STATE_NAME" />
                    <node concept="17Uvod" id="49yMgcQSm5L" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="49yMgcQSm5M" role="3zH0cK">
                        <node concept="3clFbS" id="49yMgcQSm5N" role="2VODD2">
                          <node concept="3clFbF" id="49yMgcQSmwO" role="3cqZAp">
                            <node concept="3cpWs3" id="49yMgcQSn6l" role="3clFbG">
                              <node concept="2OqwBi" id="49yMgcQSnmN" role="3uHU7w">
                                <node concept="1iwH7S" id="49yMgcQSneu" role="2Oq$k0" />
                                <node concept="2fSANN" id="49yMgcQSn$e" role="2OqNvi">
                                  <node concept="Xl_RD" id="49yMgcQSn_D" role="2fWi3N">
                                    <property role="Xl_RC" value="current_state_name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="49yMgcQSmwN" role="3uHU7B">
                                <property role="Xl_RC" value="" />
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
          </node>
        </node>
      </node>
      <node concept="raruj" id="49yMgcQShsu" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="49yMgcQSq3G">
    <property role="TrG5h" value="reduce_State" />
    <ref role="3gUMe" to="s0a4:7qrEQG3_9jd" resolve="State" />
    <node concept="9aQIb" id="49yMgcQSq9A" role="13RCb5">
      <node concept="3clFbS" id="49yMgcQSq9B" role="9aQI4">
        <node concept="3clFbF" id="49yMgcQSqjk" role="3cqZAp">
          <node concept="2OqwBi" id="49yMgcQSqjl" role="3clFbG">
            <node concept="10M0yZ" id="49yMgcQSqjm" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="49yMgcQSqjn" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="49yMgcQSws4" role="37wK5m">
                <node concept="Xl_RD" id="49yMgcQSw_A" role="3uHU7w">
                  <property role="Xl_RC" value="() {" />
                </node>
                <node concept="3cpWs3" id="49yMgcQSu_q" role="3uHU7B">
                  <node concept="Xl_RD" id="49yMgcQSsXH" role="3uHU7B">
                    <property role="Xl_RC" value="void state_" />
                  </node>
                  <node concept="Xl_RD" id="49yMgcQSuIy" role="3uHU7w">
                    <property role="Xl_RC" value="STATE_NAME" />
                    <node concept="17Uvod" id="49yMgcQSJ$b" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="49yMgcQSJ$c" role="3zH0cK">
                        <node concept="3clFbS" id="49yMgcQSJ$d" role="2VODD2">
                          <node concept="3clFbF" id="49yMgcQSJP4" role="3cqZAp">
                            <node concept="3cpWs3" id="49yMgcQSKhG" role="3clFbG">
                              <node concept="2OqwBi" id="49yMgcQSKEM" role="3uHU7w">
                                <node concept="1iwH7S" id="49yMgcQSKpd" role="2Oq$k0" />
                                <node concept="2fSANN" id="49yMgcQSKPP" role="2OqNvi">
                                  <node concept="Xl_RD" id="49yMgcQSKRg" role="2fWi3N">
                                    <property role="Xl_RC" value="current_state_name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="49yMgcQSJP3" role="3uHU7B">
                                <property role="Xl_RC" value="" />
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
          </node>
        </node>
        <node concept="3clFbF" id="49yMgcQSqjO" role="3cqZAp">
          <node concept="2OqwBi" id="49yMgcQSqjP" role="3clFbG">
            <node concept="10M0yZ" id="49yMgcQSqjQ" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="49yMgcQSqjR" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="49yMgcQStJ4" role="37wK5m">
                <property role="Xl_RC" value="  //The Action" />
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="49yMgcQSFMt" role="lGtFl">
            <node concept="3NFfHV" id="49yMgcQSFMu" role="3NFExx">
              <node concept="3clFbS" id="49yMgcQSFMv" role="2VODD2">
                <node concept="3clFbF" id="49yMgcQSG8p" role="3cqZAp">
                  <node concept="37vLTI" id="49yMgcQSGRL" role="3clFbG">
                    <node concept="2OqwBi" id="49yMgcQSH27" role="37vLTx">
                      <node concept="30H73N" id="49yMgcQSGV7" role="2Oq$k0" />
                      <node concept="3TrcHB" id="49yMgcQSHmC" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="49yMgcQSGk0" role="37vLTJ">
                      <node concept="1iwH7S" id="49yMgcQSG8o" role="2Oq$k0" />
                      <node concept="2fSANN" id="49yMgcQSG_s" role="2OqNvi">
                        <node concept="Xl_RD" id="49yMgcQSGAR" role="2fWi3N">
                          <property role="Xl_RC" value="current_state_name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="49yMgcQSFM_" role="3cqZAp">
                  <node concept="2OqwBi" id="49yMgcQSFMw" role="3clFbG">
                    <node concept="3TrEf2" id="49yMgcQSFMz" role="2OqNvi">
                      <ref role="3Tt5mk" to="s0a4:7qrEQG3_bt1" resolve="transition" />
                    </node>
                    <node concept="30H73N" id="49yMgcQSFM$" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="49yMgcQSqk7" role="3cqZAp">
          <node concept="2OqwBi" id="49yMgcQSqk8" role="3clFbG">
            <node concept="10M0yZ" id="49yMgcQSqk9" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="49yMgcQSqka" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="49yMgcQStxJ" role="37wK5m">
                <property role="Xl_RC" value="  boolean guard = millis() - time &gt; debounce" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="49yMgcQSACZ" role="3cqZAp">
          <node concept="2OqwBi" id="49yMgcQSBin" role="3clFbG">
            <node concept="10M0yZ" id="49yMgcQSAOx" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="49yMgcQSBQq" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="49yMgcQSBYR" role="37wK5m">
                <property role="Xl_RC" value="  //The Transition " />
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="49yMgcQSH_9" role="lGtFl">
            <node concept="3NFfHV" id="49yMgcQSH_a" role="3NFExx">
              <node concept="3clFbS" id="49yMgcQSH_b" role="2VODD2">
                <node concept="3clFbF" id="49yMgcQSI9W" role="3cqZAp">
                  <node concept="37vLTI" id="49yMgcQSJ1K" role="3clFbG">
                    <node concept="2OqwBi" id="49yMgcQSJc9" role="37vLTx">
                      <node concept="30H73N" id="49yMgcQSJ59" role="2Oq$k0" />
                      <node concept="3TrcHB" id="49yMgcQSJnm" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="49yMgcQSIm0" role="37vLTJ">
                      <node concept="1iwH7S" id="49yMgcQSI9V" role="2Oq$k0" />
                      <node concept="2fSANN" id="49yMgcQSIAm" role="2OqNvi">
                        <node concept="Xl_RD" id="49yMgcQSIDt" role="2fWi3N">
                          <property role="Xl_RC" value="current_state_name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="49yMgcQSH_h" role="3cqZAp">
                  <node concept="2OqwBi" id="49yMgcQSH_c" role="3clFbG">
                    <node concept="3TrEf2" id="49yMgcQSH_f" role="2OqNvi">
                      <ref role="3Tt5mk" to="s0a4:7qrEQG3_bt1" resolve="transition" />
                    </node>
                    <node concept="30H73N" id="49yMgcQSH_g" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="49yMgcQSDtV" role="3cqZAp">
          <node concept="2OqwBi" id="49yMgcQSEk5" role="3clFbG">
            <node concept="10M0yZ" id="49yMgcQSDQI" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="49yMgcQSEN$" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="49yMgcQSEWl" role="37wK5m">
                <property role="Xl_RC" value="}\n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="49yMgcQSFsj" role="lGtFl" />
    </node>
  </node>
</model>

