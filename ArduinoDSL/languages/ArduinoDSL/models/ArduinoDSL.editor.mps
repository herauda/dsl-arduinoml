<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0f45635e-6f9a-4d6e-9394-22a65a123298(ArduinoDSL.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qn1e" ref="r:84eba671-825f-42cc-a792-11df36012a40(ArduinoDSL.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="786bLk3DN$2">
    <ref role="1XX52x" to="qn1e:RsFksjCZcf" resolve="Actuator" />
    <node concept="3EZMnI" id="786bLk3DNLb" role="2wV5jI">
      <node concept="2iRfu4" id="786bLk3DNLe" role="2iSdaV" />
      <node concept="3F0ifn" id="786bLk3DWEu" role="3EZMnx">
        <property role="3F0ifm" value="actuator" />
      </node>
      <node concept="3F0A7n" id="786bLk3DWIC" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0A7n" id="786bLk3DWQu" role="3EZMnx">
        <ref role="1NtTu8" to="qn1e:RsFksjCYUc" resolve="pin" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="786bLk3DOWO">
    <ref role="1XX52x" to="qn1e:RsFksjDcT5" resolve="Sensor" />
    <node concept="3EZMnI" id="786bLk3DPMb" role="2wV5jI">
      <node concept="3F0ifn" id="786bLk3DVVB" role="3EZMnx">
        <property role="3F0ifm" value="sensor " />
      </node>
      <node concept="3F0A7n" id="786bLk3DVZn" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="786bLk3DPMe" role="2iSdaV" />
      <node concept="3F0A7n" id="786bLk3DW7G" role="3EZMnx">
        <ref role="1NtTu8" to="qn1e:RsFksjCYUc" resolve="pin" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7L2BrnOJcaF">
    <ref role="1XX52x" to="qn1e:786bLk3F8y3" resolve="Action" />
    <node concept="3EZMnI" id="7L2BrnOJceE" role="2wV5jI">
      <node concept="l2Vlx" id="7L2BrnOJceH" role="2iSdaV" />
      <node concept="1iCGBv" id="7L2BrnOJcyC" role="3EZMnx">
        <ref role="1NtTu8" to="qn1e:786bLk3Fa1y" resolve="actuator" />
        <node concept="1sVBvm" id="7L2BrnOJcyE" role="1sWHZn">
          <node concept="3F0A7n" id="7L2BrnOJcEp" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="7L2BrnOJd2R" role="3EZMnx">
        <ref role="1NtTu8" to="qn1e:786bLk3F9PK" resolve="status" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7L2BrnOJdaG">
    <ref role="1XX52x" to="qn1e:786bLk3F8AM" resolve="Transition" />
    <node concept="3EZMnI" id="5l1ROGrRxbR" role="2wV5jI">
      <node concept="3F0ifn" id="4etlb08Tcxp" role="3EZMnx">
        <property role="3F0ifm" value="do:" />
      </node>
      <node concept="3EZMnI" id="4etlb0914mX" role="3EZMnx">
        <node concept="VPM3Z" id="4etlb0914mZ" role="3F10Kt" />
        <node concept="3XFhqQ" id="4etlb0914r7" role="3EZMnx" />
        <node concept="3F2HdR" id="4etlb08Tc_x" role="3EZMnx">
          <ref role="1NtTu8" to="qn1e:786bLk3FaOX" resolve="actions" />
          <node concept="2iRkQZ" id="4etlb08Tc_z" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="4etlb0914n2" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5l1ROGrT4Yj" role="3EZMnx">
        <property role="3F0ifm" value="condition :" />
      </node>
      <node concept="3EZMnI" id="4etlb0914_Z" role="3EZMnx">
        <node concept="VPM3Z" id="4etlb0914A1" role="3F10Kt" />
        <node concept="3XFhqQ" id="4etlb091zL_" role="3EZMnx" />
        <node concept="3F2HdR" id="5l1ROGrRxdA" role="3EZMnx">
          <ref role="1NtTu8" to="qn1e:5l1ROGrRwI5" resolve="condition" />
          <node concept="2iRkQZ" id="5l1ROGrRxdB" role="2czzBx" />
          <node concept="3F0ifn" id="5l1ROGrSyVE" role="2czzBI" />
        </node>
        <node concept="3F0ifn" id="4etlb0914A3" role="3EZMnx" />
        <node concept="l2Vlx" id="4etlb0914A4" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="5l1ROGrRxbS" role="2iSdaV" />
      <node concept="3F0ifn" id="5l1ROGrRR_F" role="3EZMnx">
        <property role="3F0ifm" value="goto :" />
      </node>
      <node concept="3EZMnI" id="4etlb0914Q$" role="3EZMnx">
        <node concept="VPM3Z" id="4etlb0914QA" role="3F10Kt" />
        <node concept="3XFhqQ" id="4etlb091zQ6" role="3EZMnx" />
        <node concept="1iCGBv" id="5l1ROGrRxlN" role="3EZMnx">
          <ref role="1NtTu8" to="qn1e:786bLk3F8XT" resolve="target" />
          <node concept="1sVBvm" id="5l1ROGrRxlP" role="1sWHZn">
            <node concept="3F0A7n" id="5l1ROGrRxow" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5l1ROGrSdkh" role="3EZMnx" />
        <node concept="3F0ifn" id="4etlb0914QC" role="3EZMnx" />
        <node concept="l2Vlx" id="4etlb0914QD" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7L2BrnOJell">
    <ref role="1XX52x" to="qn1e:786bLk3F8m5" resolve="State" />
    <node concept="3EZMnI" id="7L2BrnOJepe" role="2wV5jI">
      <node concept="3EZMnI" id="7L2BrnOJesM" role="3EZMnx">
        <node concept="VPM3Z" id="7L2BrnOJesO" role="3F10Kt" />
        <node concept="3F0A7n" id="7L2BrnOJeyW" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="7L2BrnOJfiu" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="l2Vlx" id="7L2BrnOJesR" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="7L2BrnOJeph" role="2iSdaV" />
      <node concept="3EZMnI" id="7L2BrnOJgp8" role="3EZMnx">
        <node concept="VPM3Z" id="7L2BrnOJgpa" role="3F10Kt" />
        <node concept="3XFhqQ" id="7L2BrnOJgtN" role="3EZMnx" />
        <node concept="3F1sOY" id="7L2BrnOJgzv" role="3EZMnx">
          <ref role="1NtTu8" to="qn1e:786bLk3Fb94" resolve="transition" />
        </node>
        <node concept="l2Vlx" id="7L2BrnOJgpd" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4etlb08Kl28">
    <ref role="1XX52x" to="qn1e:RsFksjCZPM" resolve="App" />
    <node concept="3EZMnI" id="4etlb08Klc8" role="2wV5jI">
      <node concept="3EZMnI" id="4etlb08K_V3" role="3EZMnx">
        <node concept="VPM3Z" id="4etlb08K_V5" role="3F10Kt" />
        <node concept="3F0A7n" id="4etlb08KA7Y" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="4etlb08K_V8" role="2iSdaV" />
        <node concept="3F0ifn" id="4etlb08KANc" role="3EZMnx">
          <property role="3F0ifm" value="init" />
        </node>
        <node concept="1iCGBv" id="4etlb08KATC" role="3EZMnx">
          <ref role="1NtTu8" to="qn1e:786bLk3FaxZ" resolve="init_state" />
          <node concept="1sVBvm" id="4etlb08KATE" role="1sWHZn">
            <node concept="3F0A7n" id="4etlb08KB0p" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4etlb08Ly1Q" role="3EZMnx" />
      <node concept="3F0ifn" id="5ZvtxchTZA0" role="3EZMnx">
        <property role="3F0ifm" value="Declaration :" />
      </node>
      <node concept="3EZMnI" id="4etlb08Kn_d" role="3EZMnx">
        <node concept="VPM3Z" id="4etlb08Kn_f" role="3F10Kt" />
        <node concept="3XFhqQ" id="4etlb092xAy" role="3EZMnx" />
        <node concept="3F2HdR" id="4etlb08KnEU" role="3EZMnx">
          <ref role="1NtTu8" to="qn1e:RsFksjD03g" resolve="bricks" />
          <node concept="2iRkQZ" id="4etlb08KnEX" role="2czzBx" />
          <node concept="VPM3Z" id="4etlb08KnEY" role="3F10Kt" />
        </node>
        <node concept="l2Vlx" id="4etlb08Kn_i" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4etlb08LbS9" role="3EZMnx" />
      <node concept="3F0ifn" id="5ZvtxchUwqq" role="3EZMnx">
        <property role="3F0ifm" value="States" />
      </node>
      <node concept="3EZMnI" id="4etlb08KmSD" role="3EZMnx">
        <node concept="VPM3Z" id="4etlb08KmSF" role="3F10Kt" />
        <node concept="3XFhqQ" id="4etlb08KXP9" role="3EZMnx" />
        <node concept="3F2HdR" id="4etlb08Kn28" role="3EZMnx">
          <ref role="1NtTu8" to="qn1e:786bLk3FbCE" resolve="state" />
          <node concept="2iRkQZ" id="4etlb08Kn2b" role="2czzBx" />
          <node concept="VPM3Z" id="4etlb08Kn2c" role="3F10Kt" />
        </node>
        <node concept="l2Vlx" id="4etlb08KmSI" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4etlb08Klcb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5l1ROGrRvQt">
    <ref role="1XX52x" to="qn1e:5l1ROGrRv8a" resolve="Condition" />
    <node concept="3EZMnI" id="5l1ROGrRw0s" role="2wV5jI">
      <node concept="1iCGBv" id="5l1ROGrRw2h" role="3EZMnx">
        <ref role="1NtTu8" to="qn1e:5l1ROGrRv_v" resolve="sensor" />
        <node concept="1sVBvm" id="5l1ROGrRw2j" role="1sWHZn">
          <node concept="3F0A7n" id="5l1ROGrRwbb" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="5l1ROGrRwgn" role="3EZMnx">
        <ref role="1NtTu8" to="qn1e:5l1ROGrRvfL" resolve="status" />
      </node>
      <node concept="l2Vlx" id="5l1ROGrRw0v" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5ZvtxchKkXH">
    <ref role="1XX52x" to="qn1e:5ZvtxchJ$Lp" resolve="Button" />
    <node concept="3EZMnI" id="5ZvtxchKlb3" role="2wV5jI">
      <node concept="3F0ifn" id="5ZvtxchKlnj" role="3EZMnx">
        <property role="3F0ifm" value="Button" />
      </node>
      <node concept="2iRfu4" id="5ZvtxchKlb6" role="2iSdaV" />
      <node concept="3F0A7n" id="5ZvtxchKlri" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0A7n" id="5ZvtxchKlz7" role="3EZMnx">
        <ref role="1NtTu8" to="qn1e:RsFksjCYUc" resolve="pin" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5ZvtxchKl_S">
    <ref role="1XX52x" to="qn1e:5ZvtxchJAkx" resolve="Buzzer" />
    <node concept="3EZMnI" id="5ZvtxchKlCv" role="2wV5jI">
      <node concept="3F0ifn" id="5ZvtxchKlDw" role="3EZMnx">
        <property role="3F0ifm" value="Buzzer" />
      </node>
      <node concept="2iRfu4" id="5ZvtxchKlCy" role="2iSdaV" />
      <node concept="3F0A7n" id="5ZvtxchKm9S" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0A7n" id="5ZvtxchKmds" role="3EZMnx">
        <ref role="1NtTu8" to="qn1e:RsFksjCYUc" resolve="pin" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5ZvtxchVF0k">
    <ref role="1XX52x" to="qn1e:5ZvtxchVEId" resolve="Led" />
    <node concept="3EZMnI" id="5ZvtxchVF3l" role="2wV5jI">
      <node concept="3F0ifn" id="5ZvtxchVF4m" role="3EZMnx">
        <property role="3F0ifm" value="LED" />
      </node>
      <node concept="2iRfu4" id="5ZvtxchVF3o" role="2iSdaV" />
      <node concept="3F0A7n" id="5ZvtxchVFht" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0A7n" id="5ZvtxchVFkY" role="3EZMnx">
        <ref role="1NtTu8" to="qn1e:RsFksjCYUc" resolve="pin" />
      </node>
    </node>
  </node>
</model>

