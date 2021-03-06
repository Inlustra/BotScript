<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6e1c202e-90fb-4038-aaa9-5af5885c2d80(BotScript.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cyar" ref="r:3bab201f-4f7a-4c5e-b305-78af6ba5014d(BotScript.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7PeI_oKZaWj">
    <ref role="1XX52x" to="cyar:7PeI_oKZ6K4" resolve="Location" />
    <node concept="3EZMnI" id="7PeI_oKZflE" role="2wV5jI">
      <node concept="l2Vlx" id="7PeI_oKZflF" role="2iSdaV" />
      <node concept="3F0ifn" id="7PeI_oKZflI" role="3EZMnx">
        <property role="3F0ifm" value="x: " />
      </node>
      <node concept="3F0A7n" id="7PeI_oKZflT" role="3EZMnx">
        <ref role="1NtTu8" to="cyar:7PeI_oKZ6KN" resolve="x" />
      </node>
      <node concept="3F0ifn" id="7PeI_oKZfm1" role="3EZMnx">
        <property role="3F0ifm" value=", y: " />
      </node>
      <node concept="3F0A7n" id="7PeI_oKZfmb" role="3EZMnx">
        <ref role="1NtTu8" to="cyar:7PeI_oKZ6KP" resolve="y" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7PeI_oKZb9V">
    <ref role="1XX52x" to="cyar:7PeI_oKZ6Kf" resolve="Areas" />
    <node concept="3EZMnI" id="7PeI_oKZhzU" role="2wV5jI">
      <node concept="l2Vlx" id="7PeI_oKZhzV" role="2iSdaV" />
      <node concept="3F0A7n" id="7PeI_oKZhzY" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7PeI_oKZh$3" role="3EZMnx">
        <property role="3F0ifm" value=": " />
      </node>
      <node concept="3EZMnI" id="7PeI_oKZmhd" role="3EZMnx">
        <node concept="VPM3Z" id="7PeI_oKZmhf" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="7PeI_oKZmhi" role="2iSdaV" />
        <node concept="3F2HdR" id="7PeI_oKZmVO" role="3EZMnx">
          <property role="2czwfO" value=" " />
          <ref role="1NtTu8" to="cyar:7PeI_oKZ6Ks" />
          <node concept="VPM3Z" id="7PeI_oKZmVQ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="ljvvj" id="7PeI_oKZmWd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRkQZ" id="7PeI_oKZmWi" role="2czzBx" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7PeI_oKZbal">
    <ref role="1XX52x" to="cyar:7PeI_oKZ6JB" resolve="Area" />
    <node concept="3EZMnI" id="7PeI_oKZfV$" role="2wV5jI">
      <node concept="l2Vlx" id="7PeI_oKZfV_" role="2iSdaV" />
      <node concept="3F0A7n" id="7PeI_oKZfVC" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="7PeI_oKZHvy" role="3EZMnx">
        <node concept="3F2HdR" id="7PeI_oKZHvR" role="3EZMnx">
          <ref role="1NtTu8" to="cyar:7PeI_oKZ6K_" />
          <node concept="2iRkQZ" id="7PeI_oKZHvU" role="2czzBx" />
          <node concept="VPM3Z" id="7PeI_oKZHvV" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="VPM3Z" id="7PeI_oKZHv$" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="7PeI_oKZHvB" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2FhnLRncvfa">
    <ref role="1XX52x" to="cyar:2FhnLRncrko" resolve="Script" />
    <node concept="3EZMnI" id="2FhnLRncvff" role="2wV5jI">
      <node concept="3F0ifn" id="2FhnLRncvfh" role="3EZMnx">
        <property role="3F0ifm" value="Script " />
      </node>
      <node concept="3F0A7n" id="2FhnLRncvf_" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="2FhnLRncwEC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="2FhnLRncwEU" role="3EZMnx" />
      <node concept="3F1sOY" id="2FhnLRncwFe" role="3EZMnx">
        <ref role="1NtTu8" to="cyar:2FhnLRncvUC" />
      </node>
      <node concept="l2Vlx" id="2FhnLRncvfi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2FhnLRncvUq">
    <property role="3GE5qa" value="function" />
    <ref role="1XX52x" to="cyar:2FhnLRncvgj" resolve="StatementList" />
    <node concept="3F2HdR" id="2FhnLRncvUy" role="2wV5jI">
      <ref role="1NtTu8" to="cyar:2FhnLRncvgk" />
      <node concept="2iRkQZ" id="2FhnLRncvU$" role="2czzBx" />
    </node>
  </node>
</model>

