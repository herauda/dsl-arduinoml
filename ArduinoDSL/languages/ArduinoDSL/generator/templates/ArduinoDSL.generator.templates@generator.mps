<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9e90f078-23db-4eab-b41a-a35b7af306b0(ArduinoDSL.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="qn1e" ref="r:84eba671-825f-42cc-a792-11df36012a40(ArduinoDSL.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
  <node concept="bUwia" id="7U3lCXfxfpm">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="786bLk3E05A" role="3lj3bC">
      <ref role="30HIoZ" to="qn1e:RsFksjCZPM" resolve="App" />
      <ref role="3lhOvi" node="786bLk3E05C" resolve="map_App" />
    </node>
    <node concept="3aamgX" id="4etlb08Js2q" role="3acgRq">
      <ref role="30HIoZ" to="qn1e:RsFksjDcT5" resolve="Sensor" />
      <node concept="j$656" id="4etlb08Jsak" role="1lVwrX">
        <ref role="v9R2y" node="4etlb08Jsai" resolve="reduce_Sensor" />
      </node>
    </node>
    <node concept="3aamgX" id="4etlb08Jxob" role="3acgRq">
      <ref role="30HIoZ" to="qn1e:RsFksjCZcf" resolve="Actuator" />
      <node concept="j$656" id="4etlb08Jxzb" role="1lVwrX">
        <ref role="v9R2y" node="4etlb08Jxz9" resolve="reduce_Actuator" />
      </node>
    </node>
    <node concept="3aamgX" id="4etlb08MnX6" role="3acgRq">
      <ref role="30HIoZ" to="qn1e:786bLk3F8y3" resolve="Action" />
      <node concept="j$656" id="4etlb08MnZS" role="1lVwrX">
        <ref role="v9R2y" node="4etlb08MnZQ" resolve="reduce_Action" />
      </node>
    </node>
    <node concept="3aamgX" id="4etlb08NfRi" role="3acgRq">
      <ref role="30HIoZ" to="qn1e:786bLk3F8AM" resolve="Transition" />
      <node concept="j$656" id="4etlb08NfRH" role="1lVwrX">
        <ref role="v9R2y" node="4etlb08NfRF" resolve="reduce_Transition" />
      </node>
    </node>
    <node concept="3aamgX" id="4etlb08OmFX" role="3acgRq">
      <ref role="30HIoZ" to="qn1e:786bLk3F8m5" resolve="State" />
      <node concept="j$656" id="4etlb08OmGt" role="1lVwrX">
        <ref role="v9R2y" node="4etlb08OmGr" resolve="reduce_State" />
      </node>
    </node>
    <node concept="3aamgX" id="4etlb08RLCs" role="3acgRq">
      <ref role="30HIoZ" to="qn1e:5l1ROGrRv8a" resolve="Condition" />
      <node concept="j$656" id="4etlb08RLHN" role="1lVwrX">
        <ref role="v9R2y" node="4etlb08RLHL" resolve="reduce_Condition" />
      </node>
    </node>
    <node concept="3aamgX" id="5ZvtxchKn9T" role="3acgRq">
      <ref role="30HIoZ" to="qn1e:5ZvtxchJ$Lp" resolve="Button" />
      <node concept="j$656" id="5ZvtxchKnaM" role="1lVwrX">
        <ref role="v9R2y" node="5ZvtxchKnaK" resolve="reduce_Button" />
      </node>
    </node>
    <node concept="3aamgX" id="5ZvtxchLlKd" role="3acgRq">
      <ref role="30HIoZ" to="qn1e:5ZvtxchJAkx" resolve="Buzzer" />
      <node concept="j$656" id="5ZvtxchLlKT" role="1lVwrX">
        <ref role="v9R2y" node="5ZvtxchLlKR" resolve="reduce_Buzzer" />
      </node>
    </node>
    <node concept="3aamgX" id="5ZvtxchVFo8" role="3acgRq">
      <ref role="30HIoZ" to="qn1e:5ZvtxchVEId" resolve="Led" />
      <node concept="j$656" id="5ZvtxchVFoN" role="1lVwrX">
        <ref role="v9R2y" node="5ZvtxchVFoL" resolve="reduce_Led" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="786bLk3E05C">
    <property role="TrG5h" value="map_App" />
    <node concept="2tJIrI" id="786bLk3E07R" role="jymVt" />
    <node concept="2YIFZL" id="786bLk3E0yC" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="786bLk3E7NS" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="786bLk3E82D" role="1tU5fm">
          <node concept="17QB3L" id="5ZvtxchKNtg" role="10Q1$1" />
        </node>
      </node>
      <node concept="3clFbS" id="786bLk3E0yF" role="3clF47">
        <node concept="3clFbF" id="786bLk3E0BL" role="3cqZAp">
          <node concept="2OqwBi" id="786bLk3E0BI" role="3clFbG">
            <node concept="10M0yZ" id="786bLk3E0BJ" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="786bLk3E0BK" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="786bLk3E0EA" role="37wK5m">
                <property role="Xl_RC" value="// DSL Generated by ##########" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="786bLk3E2zk" role="3cqZAp">
          <node concept="2OqwBi" id="786bLk3E2zl" role="3clFbG">
            <node concept="10M0yZ" id="786bLk3E2zm" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="786bLk3E2zn" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="786bLk3E2U2" role="37wK5m">
                <property role="Xl_RC" value="void setup(){" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="786bLk3E2AW" role="3cqZAp">
          <node concept="2OqwBi" id="786bLk3E2AX" role="3clFbG">
            <node concept="10M0yZ" id="786bLk3E2AY" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="786bLk3E2AZ" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="786bLk3E2B0" role="37wK5m">
                <property role="Xl_RC" value="//bricks declaration" />
              </node>
            </node>
          </node>
          <node concept="2b32R4" id="4etlb08K6qX" role="lGtFl">
            <node concept="3JmXsc" id="4etlb08K6r0" role="2P8S$">
              <node concept="3clFbS" id="4etlb08K6r1" role="2VODD2">
                <node concept="3clFbF" id="4etlb08K6r7" role="3cqZAp">
                  <node concept="2OqwBi" id="4etlb08K6r2" role="3clFbG">
                    <node concept="3Tsc0h" id="4etlb08K6r5" role="2OqNvi">
                      <ref role="3TtcxE" to="qn1e:RsFksjD03g" resolve="bricks" />
                    </node>
                    <node concept="30H73N" id="4etlb08K6r6" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="786bLk3E2FH" role="3cqZAp">
          <node concept="2OqwBi" id="786bLk3E2FI" role="3clFbG">
            <node concept="10M0yZ" id="786bLk3E2FJ" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="786bLk3E2FK" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="786bLk3E2FL" role="37wK5m">
                <property role="Xl_RC" value="}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7L2BrnOJRnV" role="3cqZAp" />
        <node concept="3clFbF" id="7L2BrnOJQM4" role="3cqZAp">
          <node concept="2OqwBi" id="7L2BrnOJQM1" role="3clFbG">
            <node concept="10M0yZ" id="7L2BrnOJQM2" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" />
              <ref role="3cqZAo" to="wyt6:~System.out" />
            </node>
            <node concept="liA8E" id="7L2BrnOJQM3" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="7L2BrnOJRdL" role="37wK5m">
                <property role="Xl_RC" value="//behaviour" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7L2BrnOJRPG" role="3cqZAp">
          <node concept="2OqwBi" id="7L2BrnOJRPD" role="3clFbG">
            <node concept="10M0yZ" id="7L2BrnOJRPE" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" />
              <ref role="3cqZAo" to="wyt6:~System.out" />
            </node>
            <node concept="liA8E" id="7L2BrnOJRPF" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="7L2BrnOJSac" role="37wK5m">
                <property role="Xl_RC" value="long time = 0; long debounce = 200;\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7L2BrnOJS$T" role="3cqZAp" />
        <node concept="3clFbF" id="7L2BrnOJSPa" role="3cqZAp">
          <node concept="2OqwBi" id="7L2BrnOJSP7" role="3clFbG">
            <node concept="10M0yZ" id="7L2BrnOJSP8" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" />
              <ref role="3cqZAo" to="wyt6:~System.out" />
            </node>
            <node concept="liA8E" id="7L2BrnOJSP9" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="7L2BrnOJTa2" role="37wK5m">
                <property role="Xl_RC" value="//State declaration" />
              </node>
            </node>
          </node>
          <node concept="2b32R4" id="4etlb08OCMa" role="lGtFl">
            <node concept="3JmXsc" id="4etlb08OCMd" role="2P8S$">
              <node concept="3clFbS" id="4etlb08OCMe" role="2VODD2">
                <node concept="3clFbF" id="4etlb08OCMk" role="3cqZAp">
                  <node concept="2OqwBi" id="4etlb08OCMf" role="3clFbG">
                    <node concept="3Tsc0h" id="4etlb08OCMi" role="2OqNvi">
                      <ref role="3TtcxE" to="qn1e:786bLk3FbCE" resolve="state" />
                    </node>
                    <node concept="30H73N" id="4etlb08OCMj" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7L2BrnOJTyR" role="3cqZAp" />
        <node concept="3clFbF" id="7L2BrnOJTUq" role="3cqZAp">
          <node concept="2OqwBi" id="7L2BrnOJTUn" role="3clFbG">
            <node concept="10M0yZ" id="7L2BrnOJTUo" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" />
              <ref role="3cqZAo" to="wyt6:~System.out" />
            </node>
            <node concept="liA8E" id="7L2BrnOJTUp" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="7L2BrnOJWac" role="37wK5m">
                <node concept="3cpWs3" id="7L2BrnOJVJs" role="3uHU7B">
                  <node concept="Xl_RD" id="7L2BrnOJUmU" role="3uHU7B">
                    <property role="Xl_RC" value="\nvoid loop(){ " />
                  </node>
                  <node concept="Xl_RD" id="4etlb08LM8w" role="3uHU7w">
                    <property role="Xl_RC" value="init_state" />
                    <node concept="17Uvod" id="4etlb08LOyP" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="4etlb08LOyQ" role="3zH0cK">
                        <node concept="3clFbS" id="4etlb08LOyR" role="2VODD2">
                          <node concept="3clFbF" id="4etlb08LPd3" role="3cqZAp">
                            <node concept="2OqwBi" id="4etlb08LRjE" role="3clFbG">
                              <node concept="2OqwBi" id="4etlb08LPF1" role="2Oq$k0">
                                <node concept="30H73N" id="4etlb08LPd2" role="2Oq$k0" />
                                <node concept="3TrEf2" id="4etlb08LQaE" role="2OqNvi">
                                  <ref role="3Tt5mk" to="qn1e:786bLk3FaxZ" resolve="init_state" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="4etlb08LRLv" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="7L2BrnOJWh2" role="3uHU7w">
                  <property role="Xl_RC" value="(); } //entering init state\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="786bLk3E0h1" role="1B3o_S" />
      <node concept="3cqZAl" id="786bLk3E0uN" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="786bLk3E05D" role="1B3o_S" />
    <node concept="n94m4" id="786bLk3E05E" role="lGtFl">
      <ref role="n9lRv" to="qn1e:RsFksjCZPM" resolve="App" />
    </node>
  </node>
  <node concept="13MO4I" id="4etlb08Jsai">
    <property role="TrG5h" value="reduce_Sensor" />
    <ref role="3gUMe" to="qn1e:RsFksjDcT5" resolve="Sensor" />
    <node concept="9aQIb" id="4etlb08Jsuz" role="13RCb5">
      <node concept="3clFbS" id="4etlb08Jsu$" role="9aQI4">
        <node concept="3clFbF" id="4etlb08JsAw" role="3cqZAp">
          <node concept="raruj" id="4etlb08JsDw" role="lGtFl" />
          <node concept="2OqwBi" id="4etlb08JsFG" role="3clFbG">
            <node concept="10M0yZ" id="4etlb08JsFH" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" />
              <ref role="3cqZAo" to="wyt6:~System.out" />
            </node>
            <node concept="liA8E" id="4etlb08JsFI" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="4etlb08Jvn8" role="37wK5m">
                <node concept="Xl_RD" id="4etlb08Jv_j" role="3uHU7w">
                  <property role="Xl_RC" value=", INPUT);" />
                </node>
                <node concept="3cpWs3" id="4etlb08JtQn" role="3uHU7B">
                  <node concept="Xl_RD" id="4etlb08JsH4" role="3uHU7B">
                    <property role="Xl_RC" value="  pinMode(" />
                  </node>
                  <node concept="3cmrfG" id="4etlb08JtUi" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="4etlb08JOj4" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="4etlb08JOj7" role="3zH0cK">
                        <node concept="3clFbS" id="4etlb08JOj8" role="2VODD2">
                          <node concept="3clFbF" id="4etlb08JOje" role="3cqZAp">
                            <node concept="2OqwBi" id="4etlb08JOj9" role="3clFbG">
                              <node concept="3TrcHB" id="4etlb08JOjc" role="2OqNvi">
                                <ref role="3TsBF5" to="qn1e:RsFksjCYUc" resolve="pin" />
                              </node>
                              <node concept="30H73N" id="4etlb08JOjd" role="2Oq$k0" />
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
  </node>
  <node concept="13MO4I" id="4etlb08Jxz9">
    <property role="TrG5h" value="reduce_Actuator" />
    <ref role="3gUMe" to="qn1e:RsFksjCZcf" resolve="Actuator" />
    <node concept="9aQIb" id="4etlb08JxTe" role="13RCb5">
      <node concept="3clFbS" id="4etlb08JxTf" role="9aQI4">
        <node concept="raruj" id="4etlb08JxWC" role="lGtFl" />
        <node concept="3clFbF" id="4etlb08JxYr" role="3cqZAp">
          <node concept="2OqwBi" id="4etlb08JxYo" role="3clFbG">
            <node concept="10M0yZ" id="4etlb08JxYp" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" />
              <ref role="3cqZAo" to="wyt6:~System.out" />
            </node>
            <node concept="liA8E" id="4etlb08JxYq" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="4etlb08J$mS" role="37wK5m">
                <node concept="Xl_RD" id="4etlb08J$mV" role="3uHU7w">
                  <property role="Xl_RC" value=", OUTPUT);" />
                </node>
                <node concept="3cpWs3" id="4etlb08Jzit" role="3uHU7B">
                  <node concept="Xl_RD" id="4etlb08JygK" role="3uHU7B">
                    <property role="Xl_RC" value="  pinMode(" />
                  </node>
                  <node concept="3cmrfG" id="4etlb08Jziw" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="4etlb08JMhb" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="4etlb08JMhc" role="3zH0cK">
                        <node concept="3clFbS" id="4etlb08JMhd" role="2VODD2">
                          <node concept="3clFbF" id="4etlb08JMME" role="3cqZAp">
                            <node concept="2OqwBi" id="4etlb08JN2R" role="3clFbG">
                              <node concept="30H73N" id="4etlb08JMMD" role="2Oq$k0" />
                              <node concept="3TrcHB" id="4etlb08JNq7" role="2OqNvi">
                                <ref role="3TsBF5" to="qn1e:RsFksjCYUc" resolve="pin" />
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
    </node>
  </node>
  <node concept="13MO4I" id="4etlb08MnZQ">
    <property role="TrG5h" value="reduce_Action" />
    <ref role="3gUMe" to="qn1e:786bLk3F8y3" resolve="Action" />
    <node concept="9aQIb" id="4etlb08Mo6m" role="13RCb5">
      <node concept="3clFbS" id="4etlb08Mo6n" role="9aQI4">
        <node concept="raruj" id="4etlb08Mo82" role="lGtFl" />
        <node concept="3clFbF" id="4etlb08Mobw" role="3cqZAp">
          <node concept="2OqwBi" id="4etlb08Mobt" role="3clFbG">
            <node concept="10M0yZ" id="4etlb08Mobu" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" />
              <ref role="3cqZAo" to="wyt6:~System.out" />
            </node>
            <node concept="liA8E" id="4etlb08Mobv" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="4etlb08Mt9j" role="37wK5m">
                <node concept="Xl_RD" id="4etlb08MtoE" role="3uHU7w">
                  <property role="Xl_RC" value=");" />
                </node>
                <node concept="3cpWs3" id="4etlb08Msir" role="3uHU7B">
                  <node concept="3cpWs3" id="4etlb08Mr8h" role="3uHU7B">
                    <node concept="3cpWs3" id="4etlb08MpgO" role="3uHU7B">
                      <node concept="Xl_RD" id="4etlb08MocH" role="3uHU7B">
                        <property role="Xl_RC" value="  digitalWrite(" />
                      </node>
                      <node concept="3cmrfG" id="4etlb08Mq6o" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                        <node concept="17Uvod" id="4etlb08Muf8" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <node concept="3zFVjK" id="4etlb08Muf9" role="3zH0cK">
                            <node concept="3clFbS" id="4etlb08Mufa" role="2VODD2">
                              <node concept="3clFbF" id="4etlb08MuzX" role="3cqZAp">
                                <node concept="2OqwBi" id="4etlb08Mvgn" role="3clFbG">
                                  <node concept="2OqwBi" id="4etlb08MuTW" role="2Oq$k0">
                                    <node concept="30H73N" id="4etlb08MuzW" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="4etlb08Mv2j" role="2OqNvi">
                                      <ref role="3Tt5mk" to="qn1e:786bLk3Fa1y" resolve="actuator" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="4etlb08MvHs" role="2OqNvi">
                                    <ref role="3TsBF5" to="qn1e:RsFksjCYUc" resolve="pin" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4etlb08MrAj" role="3uHU7w">
                      <property role="Xl_RC" value="," />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4etlb08MsqN" role="3uHU7w">
                    <property role="Xl_RC" value="status" />
                    <node concept="17Uvod" id="4etlb08MyE3" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="4etlb08MyE4" role="3zH0cK">
                        <node concept="3clFbS" id="4etlb08MyE5" role="2VODD2">
                          <node concept="3clFbF" id="4etlb08MA0s" role="3cqZAp">
                            <node concept="2OqwBi" id="4etlb08MAuW" role="3clFbG">
                              <node concept="2OqwBi" id="4etlb08MAfn" role="2Oq$k0">
                                <node concept="30H73N" id="4etlb08MA0r" role="2Oq$k0" />
                                <node concept="3TrcHB" id="4etlb08MAqa" role="2OqNvi">
                                  <ref role="3TsBF5" to="qn1e:786bLk3F9PK" resolve="status" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4etlb08MAGk" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
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
    </node>
  </node>
  <node concept="13MO4I" id="4etlb08NfRF">
    <property role="TrG5h" value="reduce_Transition" />
    <ref role="3gUMe" to="qn1e:786bLk3F8AM" resolve="Transition" />
    <node concept="9aQIb" id="4etlb08Nxu4" role="13RCb5">
      <node concept="3clFbS" id="4etlb08Nxu5" role="9aQI4">
        <node concept="raruj" id="4etlb08Nxx2" role="lGtFl" />
        <node concept="9aQIb" id="4etlb08NxGk" role="3cqZAp">
          <node concept="3clFbS" id="4etlb08NxGl" role="9aQI4">
            <node concept="3clFbF" id="4etlb08NxID" role="3cqZAp">
              <node concept="2OqwBi" id="4etlb08NxIA" role="3clFbG">
                <node concept="10M0yZ" id="4etlb08NxIB" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" />
                </node>
                <node concept="liA8E" id="4etlb08NxIC" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String)" resolve="print" />
                  <node concept="Xl_RD" id="4etlb08RS$o" role="37wK5m">
                    <property role="Xl_RC" value="if(" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4etlb08RW$9" role="3cqZAp">
              <node concept="2OqwBi" id="4etlb08RW$6" role="3clFbG">
                <node concept="10M0yZ" id="4etlb08RW$7" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" />
                </node>
                <node concept="liA8E" id="4etlb08RW$8" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.Object)" resolve="print" />
                  <node concept="Xl_RD" id="4etlb08RXrz" role="37wK5m">
                    <property role="Xl_RC" value="// condition" />
                  </node>
                </node>
              </node>
              <node concept="2b32R4" id="4etlb08RZfe" role="lGtFl">
                <node concept="3JmXsc" id="4etlb08RZfh" role="2P8S$">
                  <node concept="3clFbS" id="4etlb08RZfi" role="2VODD2">
                    <node concept="3clFbF" id="4etlb08RZfo" role="3cqZAp">
                      <node concept="2OqwBi" id="4etlb08RZfj" role="3clFbG">
                        <node concept="3Tsc0h" id="4etlb08RZfm" role="2OqNvi">
                          <ref role="3TtcxE" to="qn1e:5l1ROGrRwI5" resolve="condition" />
                        </node>
                        <node concept="30H73N" id="4etlb08RZfn" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4etlb08RSII" role="3cqZAp">
              <node concept="2OqwBi" id="4etlb08RSIF" role="3clFbG">
                <node concept="10M0yZ" id="4etlb08RSIG" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" />
                </node>
                <node concept="liA8E" id="4etlb08RSIH" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="4etlb08NBBU" role="37wK5m">
                    <property role="Xl_RC" value=" guard ) {" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4etlb08NJ7p" role="3cqZAp">
              <node concept="2OqwBi" id="4etlb08NJ7m" role="3clFbG">
                <node concept="10M0yZ" id="4etlb08NJ7n" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="4etlb08NJ7o" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="4etlb08NMNT" role="37wK5m">
                    <node concept="Xl_RD" id="4etlb08NN6g" role="3uHU7w">
                      <property role="Xl_RC" value="();" />
                    </node>
                    <node concept="3cpWs3" id="4etlb08NM0F" role="3uHU7B">
                      <node concept="Xl_RD" id="4etlb08NJQy" role="3uHU7B">
                        <property role="Xl_RC" value="    " />
                      </node>
                      <node concept="Xl_RD" id="4etlb08NMcT" role="3uHU7w">
                        <property role="Xl_RC" value="state" />
                        <node concept="17Uvod" id="4etlb08NO4Y" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="4etlb08NO4Z" role="3zH0cK">
                            <node concept="3clFbS" id="4etlb08NO50" role="2VODD2">
                              <node concept="3clFbF" id="4etlb08NOnU" role="3cqZAp">
                                <node concept="2OqwBi" id="4etlb08NOZG" role="3clFbG">
                                  <node concept="2OqwBi" id="4etlb08NOB1" role="2Oq$k0">
                                    <node concept="30H73N" id="4etlb08NOnT" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="4etlb08NOLS" role="2OqNvi">
                                      <ref role="3Tt5mk" to="qn1e:786bLk3F8XT" resolve="target" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="4etlb08NPbN" role="2OqNvi">
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
            <node concept="3clFbF" id="4etlb08NxSF" role="3cqZAp">
              <node concept="2OqwBi" id="4etlb08NxSC" role="3clFbG">
                <node concept="10M0yZ" id="4etlb08NxSD" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" />
                </node>
                <node concept="liA8E" id="4etlb08NxSE" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="4etlb08NPns" role="37wK5m">
                    <property role="Xl_RC" value="  } else {" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4etlb08NxNa" role="3cqZAp">
              <node concept="2OqwBi" id="4etlb08NxN7" role="3clFbG">
                <node concept="10M0yZ" id="4etlb08NxN8" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" />
                </node>
                <node concept="liA8E" id="4etlb08NxN9" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="4etlb08NGGX" role="37wK5m">
                    <property role="Xl_RC" value="    time = millis();" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4etlb08RUcZ" role="3cqZAp">
              <node concept="2OqwBi" id="4etlb08RUcW" role="3clFbG">
                <node concept="10M0yZ" id="4etlb08RUcX" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" />
                </node>
                <node concept="liA8E" id="4etlb08RUcY" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="4etlb08RUud" role="37wK5m">
                    <property role="Xl_RC" value="// action" />
                  </node>
                </node>
              </node>
              <node concept="2b32R4" id="4etlb08TdOQ" role="lGtFl">
                <node concept="3JmXsc" id="4etlb08TdOT" role="2P8S$">
                  <node concept="3clFbS" id="4etlb08TdOU" role="2VODD2">
                    <node concept="3clFbF" id="4etlb08TdP0" role="3cqZAp">
                      <node concept="2OqwBi" id="4etlb08TdOV" role="3clFbG">
                        <node concept="3Tsc0h" id="4etlb08TdOY" role="2OqNvi">
                          <ref role="3TtcxE" to="qn1e:786bLk3FaOX" resolve="actions" />
                        </node>
                        <node concept="30H73N" id="4etlb08TdOZ" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4etlb08NRN2" role="3cqZAp">
              <node concept="2OqwBi" id="4etlb08NRMZ" role="3clFbG">
                <node concept="10M0yZ" id="4etlb08NRN0" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="4etlb08NRN1" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="4etlb08NV04" role="37wK5m">
                    <node concept="Xl_RD" id="4etlb08NVkC" role="3uHU7w">
                      <property role="Xl_RC" value="();" />
                    </node>
                    <node concept="3cpWs3" id="4etlb08P7qv" role="3uHU7B">
                      <node concept="Xl_RD" id="4etlb08P7L3" role="3uHU7B">
                        <property role="Xl_RC" value="    " />
                      </node>
                      <node concept="Xl_RD" id="4etlb08NSan" role="3uHU7w">
                        <property role="Xl_RC" value="current_state" />
                        <node concept="17Uvod" id="4etlb08NZwr" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="4etlb08NZws" role="3zH0cK">
                            <node concept="3clFbS" id="4etlb08NZwt" role="2VODD2">
                              <node concept="3clFbF" id="4etlb08O0x4" role="3cqZAp">
                                <node concept="3cpWs3" id="4etlb08O1cK" role="3clFbG">
                                  <node concept="2OqwBi" id="4etlb08O1DJ" role="3uHU7w">
                                    <node concept="1iwH7S" id="4etlb08O1fB" role="2Oq$k0" />
                                    <node concept="2fSANN" id="4etlb08O1RY" role="2OqNvi">
                                      <node concept="Xl_RD" id="4etlb08O1ZC" role="2fWi3N">
                                        <property role="Xl_RC" value="current_state_name" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="4etlb08O0x3" role="3uHU7B">
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
            <node concept="3clFbF" id="4etlb08NX99" role="3cqZAp">
              <node concept="2OqwBi" id="4etlb08NX96" role="3clFbG">
                <node concept="10M0yZ" id="4etlb08NX97" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" />
                </node>
                <node concept="liA8E" id="4etlb08NX98" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="4etlb08NY23" role="37wK5m">
                    <property role="Xl_RC" value="  }" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4etlb08OmGr">
    <property role="TrG5h" value="reduce_State" />
    <ref role="3gUMe" to="qn1e:786bLk3F8m5" resolve="State" />
    <node concept="9aQIb" id="4etlb08On18" role="13RCb5">
      <node concept="3clFbS" id="4etlb08On19" role="9aQI4">
        <node concept="raruj" id="4etlb08Onue" role="lGtFl" />
        <node concept="9aQIb" id="4etlb08Onv$" role="3cqZAp">
          <node concept="3clFbS" id="4etlb08Onv_" role="9aQI4">
            <node concept="3clFbF" id="4etlb08Ony$" role="3cqZAp">
              <node concept="2OqwBi" id="4etlb08Onyx" role="3clFbG">
                <node concept="10M0yZ" id="4etlb08Onyy" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" />
                </node>
                <node concept="liA8E" id="4etlb08Onyz" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="4etlb08OoJ_" role="37wK5m">
                    <node concept="Xl_RD" id="4etlb08OoRp" role="3uHU7w">
                      <property role="Xl_RC" value="() {" />
                    </node>
                    <node concept="3cpWs3" id="4etlb08OokB" role="3uHU7B">
                      <node concept="Xl_RD" id="4etlb08On$H" role="3uHU7B">
                        <property role="Xl_RC" value="void " />
                      </node>
                      <node concept="Xl_RD" id="4etlb08Oomi" role="3uHU7w">
                        <property role="Xl_RC" value="state" />
                        <node concept="17Uvod" id="4etlb08OyYh" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="4etlb08OyYi" role="3zH0cK">
                            <node concept="3clFbS" id="4etlb08OyYj" role="2VODD2">
                              <node concept="3clFbF" id="4etlb08OAgp" role="3cqZAp">
                                <node concept="2OqwBi" id="4etlb08OAwi" role="3clFbG">
                                  <node concept="30H73N" id="4etlb08OAgo" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="4etlb08OAQp" role="2OqNvi">
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
            <node concept="3clFbF" id="5ZvtxchQI6p" role="3cqZAp">
              <node concept="2OqwBi" id="5ZvtxchQIJE" role="3clFbG">
                <node concept="10M0yZ" id="5ZvtxchQIkB" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="5ZvtxchQJfS" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="5ZvtxchQJpu" role="37wK5m">
                    <property role="Xl_RC" value="//curetstate" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4etlb08OpJd" role="3cqZAp">
              <node concept="2OqwBi" id="4etlb08OpJa" role="3clFbG">
                <node concept="10M0yZ" id="4etlb08OpJb" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" />
                </node>
                <node concept="liA8E" id="4etlb08OpJc" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="4etlb08OsP5" role="37wK5m">
                    <property role="Xl_RC" value="  boolean guard = millis() - time &gt; debounce;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4etlb08Orn3" role="3cqZAp">
              <node concept="2OqwBi" id="4etlb08Orn4" role="3clFbG">
                <node concept="10M0yZ" id="4etlb08Orn5" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="4etlb08Orn6" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="4etlb08OryW" role="37wK5m">
                    <property role="Xl_RC" value="//transition" />
                  </node>
                </node>
              </node>
              <node concept="29HgVG" id="4etlb08O_xl" role="lGtFl">
                <node concept="3NFfHV" id="4etlb08O_xm" role="3NFExx">
                  <node concept="3clFbS" id="4etlb08O_xn" role="2VODD2">
                    <node concept="3clFbF" id="4etlb08O_Ub" role="3cqZAp">
                      <node concept="37vLTI" id="4etlb08OBUk" role="3clFbG">
                        <node concept="2OqwBi" id="4etlb08OC7N" role="37vLTx">
                          <node concept="30H73N" id="4etlb08OBZ0" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4etlb08OCjD" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4etlb08OB81" role="37vLTJ">
                          <node concept="1iwH7S" id="4etlb08O_Ua" role="2Oq$k0" />
                          <node concept="2fSANN" id="4etlb08OBsB" role="2OqNvi">
                            <node concept="Xl_RD" id="4etlb08OBvq" role="2fWi3N">
                              <property role="Xl_RC" value="current_state_name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4etlb08O_xt" role="3cqZAp">
                      <node concept="2OqwBi" id="4etlb08O_xo" role="3clFbG">
                        <node concept="3TrEf2" id="4etlb08O_xr" role="2OqNvi">
                          <ref role="3Tt5mk" to="qn1e:786bLk3Fb94" resolve="transition" />
                        </node>
                        <node concept="30H73N" id="4etlb08O_xs" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4etlb08OwnD" role="3cqZAp">
              <node concept="2OqwBi" id="4etlb08OwnA" role="3clFbG">
                <node concept="10M0yZ" id="4etlb08OwnB" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" />
                </node>
                <node concept="liA8E" id="4etlb08OwnC" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="4etlb08OwKm" role="37wK5m">
                    <property role="Xl_RC" value="}" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4etlb08Oy9b" role="3cqZAp">
              <node concept="2OqwBi" id="4etlb08Oy98" role="3clFbG">
                <node concept="10M0yZ" id="4etlb08Oy99" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" />
                </node>
                <node concept="liA8E" id="4etlb08Oy9a" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="4etlb08OynK" role="37wK5m">
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
  <node concept="13MO4I" id="4etlb08RLHL">
    <property role="TrG5h" value="reduce_Condition" />
    <ref role="3gUMe" to="qn1e:5l1ROGrRv8a" resolve="Condition" />
    <node concept="9aQIb" id="4etlb08RLQB" role="13RCb5">
      <node concept="3clFbS" id="4etlb08RLQC" role="9aQI4">
        <node concept="raruj" id="4etlb08RLVc" role="lGtFl" />
        <node concept="3clFbF" id="4etlb08RLXN" role="3cqZAp">
          <node concept="2OqwBi" id="4etlb08RLXK" role="3clFbG">
            <node concept="10M0yZ" id="4etlb08RLXL" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" />
              <ref role="3cqZAo" to="wyt6:~System.out" />
            </node>
            <node concept="liA8E" id="4etlb08RLXM" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String)" resolve="print" />
              <node concept="3cpWs3" id="4etlb08RVIo" role="37wK5m">
                <node concept="Xl_RD" id="4etlb08RVKh" role="3uHU7w">
                  <property role="Xl_RC" value=" &amp;&amp; " />
                </node>
                <node concept="3cpWs3" id="4etlb08RO03" role="3uHU7B">
                  <node concept="3cpWs3" id="4etlb08RNQS" role="3uHU7B">
                    <node concept="3cpWs3" id="4etlb08RMPl" role="3uHU7B">
                      <node concept="Xl_RD" id="4etlb08RLZ1" role="3uHU7B">
                        <property role="Xl_RC" value="digitalRead(" />
                      </node>
                      <node concept="3cmrfG" id="4etlb08RMTc" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                        <node concept="17Uvod" id="4etlb08ROpt" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <node concept="3zFVjK" id="4etlb08ROpu" role="3zH0cK">
                            <node concept="3clFbS" id="4etlb08ROpv" role="2VODD2">
                              <node concept="3clFbF" id="4etlb08ROsV" role="3cqZAp">
                                <node concept="2OqwBi" id="4etlb08RPEt" role="3clFbG">
                                  <node concept="2OqwBi" id="4etlb08ROOc" role="2Oq$k0">
                                    <node concept="30H73N" id="4etlb08ROsU" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="4etlb08RPaK" role="2OqNvi">
                                      <ref role="3Tt5mk" to="qn1e:5l1ROGrRv_v" resolve="sensor" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="4etlb08RQ6V" role="2OqNvi">
                                    <ref role="3TsBF5" to="qn1e:RsFksjCYUc" resolve="pin" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4etlb08RNRx" role="3uHU7w">
                      <property role="Xl_RC" value=") == " />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4etlb08RO17" role="3uHU7w">
                    <property role="Xl_RC" value="status" />
                    <node concept="17Uvod" id="4etlb08RQzu" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="4etlb08RQzv" role="3zH0cK">
                        <node concept="3clFbS" id="4etlb08RQzw" role="2VODD2">
                          <node concept="3clFbF" id="4etlb08RQA8" role="3cqZAp">
                            <node concept="2OqwBi" id="4etlb08S_Vf" role="3clFbG">
                              <node concept="2OqwBi" id="4etlb08RR8p" role="2Oq$k0">
                                <node concept="30H73N" id="4etlb08RQA7" role="2Oq$k0" />
                                <node concept="3TrcHB" id="4etlb08RRr7" role="2OqNvi">
                                  <ref role="3TsBF5" to="qn1e:5l1ROGrRvfL" resolve="status" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4etlb08SAdk" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
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
    </node>
  </node>
  <node concept="13MO4I" id="5ZvtxchKnaK">
    <property role="TrG5h" value="reduce_Button" />
    <ref role="3gUMe" to="qn1e:5ZvtxchJ$Lp" resolve="Button" />
    <node concept="9aQIb" id="5ZvtxchKneZ" role="13RCb5">
      <node concept="3clFbS" id="5ZvtxchKnf0" role="9aQI4">
        <node concept="raruj" id="5ZvtxchKof1" role="lGtFl" />
        <node concept="3clFbF" id="5ZvtxchKoi0" role="3cqZAp">
          <node concept="2OqwBi" id="5ZvtxchKoLl" role="3clFbG">
            <node concept="10M0yZ" id="5ZvtxchKojX" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="5ZvtxchKp__" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="5ZvtxchKtkK" role="37wK5m">
                <node concept="Xl_RD" id="5ZvtxchKtsH" role="3uHU7w">
                  <property role="Xl_RC" value=", INPUT);" />
                </node>
                <node concept="3cpWs3" id="5ZvtxchKsgM" role="3uHU7B">
                  <node concept="Xl_RD" id="5ZvtxchKpAV" role="3uHU7B">
                    <property role="Xl_RC" value="  pinMode(" />
                  </node>
                  <node concept="3cmrfG" id="5ZvtxchKspc" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="5ZvtxchKuA2" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="5ZvtxchKuA3" role="3zH0cK">
                        <node concept="3clFbS" id="5ZvtxchKuA4" role="2VODD2">
                          <node concept="3clFbF" id="5ZvtxchKvcA" role="3cqZAp">
                            <node concept="2OqwBi" id="5ZvtxchKv$W" role="3clFbG">
                              <node concept="30H73N" id="5ZvtxchKvc_" role="2Oq$k0" />
                              <node concept="3TrcHB" id="5ZvtxchKvMW" role="2OqNvi">
                                <ref role="3TsBF5" to="qn1e:RsFksjCYUc" resolve="pin" />
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
    </node>
  </node>
  <node concept="13MO4I" id="5ZvtxchLlKR">
    <property role="TrG5h" value="reduce_Buzzer" />
    <ref role="3gUMe" to="qn1e:5ZvtxchJAkx" resolve="Buzzer" />
    <node concept="9aQIb" id="5ZvtxchLmdX" role="13RCb5">
      <node concept="15s5l7" id="5ZvtxchLr$4" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: No template fragments found&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)/7952422520064723850]&quot;;" />
        <property role="huDt6" value="Error: No template fragments found" />
      </node>
      <node concept="3clFbS" id="5ZvtxchLmdY" role="9aQI4">
        <node concept="raruj" id="5ZvtxchLmg6" role="lGtFl" />
        <node concept="3clFbF" id="5ZvtxchLmjb" role="3cqZAp">
          <node concept="2OqwBi" id="5ZvtxchLmMR" role="3clFbG">
            <node concept="10M0yZ" id="5ZvtxchLml8" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="5ZvtxchLnBN" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="5ZvtxchLppf" role="37wK5m">
                <node concept="Xl_RD" id="5ZvtxchLpAY" role="3uHU7w">
                  <property role="Xl_RC" value=", OUTPUT);" />
                </node>
                <node concept="3cpWs3" id="5ZvtxchLor1" role="3uHU7B">
                  <node concept="Xl_RD" id="5ZvtxchLnD9" role="3uHU7B">
                    <property role="Xl_RC" value="  pinMode(" />
                  </node>
                  <node concept="3cmrfG" id="5ZvtxchLotG" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="5ZvtxchLrYB" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="5ZvtxchLrYC" role="3zH0cK">
                        <node concept="3clFbS" id="5ZvtxchLrYD" role="2VODD2">
                          <node concept="3clFbF" id="5ZvtxchLsk5" role="3cqZAp">
                            <node concept="2OqwBi" id="5ZvtxchLsGr" role="3clFbG">
                              <node concept="30H73N" id="5ZvtxchLsk4" role="2Oq$k0" />
                              <node concept="3TrcHB" id="5ZvtxchLsUW" role="2OqNvi">
                                <ref role="3TsBF5" to="qn1e:RsFksjCYUc" resolve="pin" />
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
    </node>
  </node>
  <node concept="13MO4I" id="5ZvtxchVFoL">
    <property role="TrG5h" value="reduce_Led" />
    <ref role="3gUMe" to="qn1e:5ZvtxchVEId" resolve="Led" />
    <node concept="9aQIb" id="5ZvtxchVNkv" role="13RCb5">
      <node concept="3clFbS" id="5ZvtxchVNkw" role="9aQI4">
        <node concept="3clFbF" id="5ZvtxchVFMh" role="3cqZAp">
          <node concept="2OqwBi" id="5ZvtxchVGgM" role="3clFbG">
            <node concept="10M0yZ" id="5ZvtxchVFNq" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="5ZvtxchVH7N" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="5ZvtxchVIXl" role="37wK5m">
                <node concept="Xl_RD" id="5ZvtxchVIXo" role="3uHU7w">
                  <property role="Xl_RC" value=", OUTPUT);" />
                </node>
                <node concept="3cpWs3" id="5ZvtxchVHUo" role="3uHU7B">
                  <node concept="Xl_RD" id="5ZvtxchVH96" role="3uHU7B">
                    <property role="Xl_RC" value="  pinMode(" />
                  </node>
                  <node concept="3cmrfG" id="5ZvtxchVHUr" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="5ZvtxchVN12" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="5ZvtxchVN15" role="3zH0cK">
                        <node concept="3clFbS" id="5ZvtxchVN16" role="2VODD2">
                          <node concept="3clFbF" id="5ZvtxchVN1c" role="3cqZAp">
                            <node concept="2OqwBi" id="5ZvtxchVN17" role="3clFbG">
                              <node concept="3TrcHB" id="5ZvtxchVN1a" role="2OqNvi">
                                <ref role="3TsBF5" to="qn1e:RsFksjCYUc" resolve="pin" />
                              </node>
                              <node concept="30H73N" id="5ZvtxchVN1b" role="2Oq$k0" />
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
          <node concept="raruj" id="5ZvtxchVMOk" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
</model>

