<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ac3b3346-e9c5-4f5f-89cc-caae5aa3e305(ArduinoML.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="s0a4" ref="r:7ea55c1d-157c-4fd3-b8e3-1390314bc832(ArduinoML.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
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
  <node concept="24kQdi" id="7qrEQG3zRwB">
    <ref role="1XX52x" to="s0a4:7qrEQG3zOEV" resolve="Actuator" />
    <node concept="3EZMnI" id="7qrEQG3$9bV" role="2wV5jI">
      <node concept="2iRfu4" id="7qrEQG3$9bW" role="2iSdaV" />
      <node concept="3F0ifn" id="7qrEQG3$afU" role="3EZMnx">
        <property role="3F0ifm" value="actuator" />
      </node>
      <node concept="3F0A7n" id="7qrEQG3$ajg" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7qrEQG3$alO" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="7qrEQG3$aq2" role="3EZMnx">
        <ref role="1NtTu8" to="s0a4:7qrEQG3zO$N" resolve="pin" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7qrEQG3zRWO">
    <ref role="1XX52x" to="s0a4:7qrEQG3zOWq" resolve="Sensor" />
    <node concept="3EZMnI" id="7qrEQG3$cEj" role="2wV5jI">
      <node concept="3F0ifn" id="7qrEQG3$cEl" role="3EZMnx">
        <property role="3F0ifm" value="sensor" />
      </node>
      <node concept="2iRfu4" id="7qrEQG3$cEm" role="2iSdaV" />
      <node concept="3F0A7n" id="7qrEQG3$cLn" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7qrEQG3$cMH" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="7qrEQG3$cQ7" role="3EZMnx">
        <ref role="1NtTu8" to="s0a4:7qrEQG3zO$N" resolve="pin" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="49yMgcQPM2y">
    <ref role="1XX52x" to="s0a4:7qrEQG3_a0M" resolve="Action" />
    <node concept="3EZMnI" id="49yMgcQQpOI" role="2wV5jI">
      <node concept="l2Vlx" id="49yMgcQQpOJ" role="2iSdaV" />
      <node concept="1iCGBv" id="49yMgcQQpT7" role="3EZMnx">
        <ref role="1NtTu8" to="s0a4:7qrEQG3_arD" resolve="actuator" />
        <node concept="1sVBvm" id="49yMgcQQpT9" role="1sWHZn">
          <node concept="3F0A7n" id="49yMgcQQpWD" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="49yMgcQQq6C" role="3EZMnx">
        <property role="3F0ifm" value="&lt;=" />
      </node>
      <node concept="3F0A7n" id="49yMgcQQqdE" role="3EZMnx">
        <ref role="1NtTu8" to="s0a4:7qrEQG3_aiQ" resolve="status" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="49yMgcQPNhs">
    <ref role="1XX52x" to="s0a4:7qrEQG3_aHh" resolve="Transition" />
    <node concept="3EZMnI" id="49yMgcQQdmM" role="2wV5jI">
      <node concept="l2Vlx" id="49yMgcQQdmN" role="2iSdaV" />
      <node concept="1iCGBv" id="49yMgcQQeq2" role="3EZMnx">
        <ref role="1NtTu8" to="s0a4:7qrEQG3_aWq" resolve="sensor" />
        <node concept="1sVBvm" id="49yMgcQQeq4" role="1sWHZn">
          <node concept="3F0A7n" id="49yMgcQQesK" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="49yMgcQQexy" role="3EZMnx">
        <property role="3F0ifm" value="is" />
      </node>
      <node concept="3F0A7n" id="49yMgcQQeA1" role="3EZMnx">
        <ref role="1NtTu8" to="s0a4:7qrEQG3_aQU" resolve="status" />
      </node>
      <node concept="3F0ifn" id="49yMgcQQeCL" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
      </node>
      <node concept="1iCGBv" id="49yMgcQQeJQ" role="3EZMnx">
        <ref role="1NtTu8" to="s0a4:7qrEQG3_b9k" resolve="target" />
        <node concept="1sVBvm" id="49yMgcQQeJS" role="1sWHZn">
          <node concept="3F0A7n" id="49yMgcQQeNx" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="49yMgcQPOK9">
    <ref role="1XX52x" to="s0a4:7qrEQG3_9jd" resolve="State" />
    <node concept="3EZMnI" id="49yMgcQPOMj" role="2wV5jI">
      <node concept="3EZMnI" id="49yMgcQQDrz" role="3EZMnx">
        <node concept="3F0A7n" id="49yMgcQPP1h" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="49yMgcQQD$N" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="49yMgcQPP86" role="3EZMnx">
        <node concept="VPM3Z" id="49yMgcQPP88" role="3F10Kt" />
        <node concept="l2Vlx" id="49yMgcQPP8b" role="2iSdaV" />
        <node concept="3XFhqQ" id="49yMgcQPP_$" role="3EZMnx" />
        <node concept="3F2HdR" id="49yMgcQPPKA" role="3EZMnx">
          <ref role="1NtTu8" to="s0a4:7qrEQG3_9Fl" resolve="actions" />
          <node concept="2iRkQZ" id="49yMgcQPPKD" role="2czzBx" />
          <node concept="VPM3Z" id="49yMgcQPPKE" role="3F10Kt" />
        </node>
      </node>
      <node concept="2iRkQZ" id="49yMgcQPOMm" role="2iSdaV" />
      <node concept="3EZMnI" id="49yMgcQPQ3u" role="3EZMnx">
        <node concept="VPM3Z" id="49yMgcQPQ3w" role="3F10Kt" />
        <node concept="3F0ifn" id="49yMgcQPQ8u" role="3EZMnx">
          <property role="3F0ifm" value="---&gt;" />
        </node>
        <node concept="l2Vlx" id="49yMgcQPQ3z" role="2iSdaV" />
        <node concept="3F1sOY" id="49yMgcQQCfP" role="3EZMnx">
          <ref role="1NtTu8" to="s0a4:7qrEQG3_bt1" resolve="transition" />
        </node>
      </node>
    </node>
  </node>
</model>

