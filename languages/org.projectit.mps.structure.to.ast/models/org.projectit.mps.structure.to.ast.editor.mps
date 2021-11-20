<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d6c8bb24-43ff-45f2-8655-8ee206896878(org.projectit.mps.structure.to.ast.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpep" ref="r:00000000-0000-4000-0000-011c895902fd(jetbrains.mps.lang.smodel.editor)" />
    <import index="op35" ref="r:45ba55cb-9369-4902-812a-6729950688e1(org.projectit.mps.structure.to.ast.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <child id="1165347032372" name="elementMenuDescriptor" index="1k68KV" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1166059625718" name="jetbrains.mps.lang.editor.structure.CellMenuPart_CellMenuComponent" flags="ng" index="1Y$tRT">
        <reference id="1166059677893" name="cellMenuComponent" index="1Y$EBa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1P8oQ4N9hgu">
    <ref role="1XX52x" to="op35:2klTazKwsug" resolve="MetamodelToProjectitAst" />
    <node concept="3EZMnI" id="24U7M0hoDut" role="2wV5jI">
      <node concept="2iRkQZ" id="24U7M0hoDuu" role="2iSdaV" />
      <node concept="3EZMnI" id="24U7M0hoDwf" role="3EZMnx">
        <node concept="2iRfu4" id="24U7M0hoDwg" role="2iSdaV" />
        <node concept="3F0ifn" id="1P8oQ4N9hgy" role="3EZMnx">
          <property role="3F0ifm" value="metamodel to ProjectIt AST export" />
        </node>
        <node concept="3F0A7n" id="1P8oQ4N9hgz" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="24U7M0hoBkD" role="3EZMnx">
        <node concept="2iRkQZ" id="24U7M0hoBkE" role="2iSdaV" />
        <node concept="3EZMnI" id="24U7M0hoD9S" role="3EZMnx">
          <node concept="2iRfu4" id="24U7M0hoD9T" role="2iSdaV" />
          <node concept="3F0ifn" id="1P8oQ4N9hgU" role="3EZMnx">
            <property role="3F0ifm" value="description" />
          </node>
          <node concept="3F0ifn" id="1P8oQ4N9hgV" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="11L4FC" id="1P8oQ4N9hgW" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0A7n" id="1P8oQ4N9hgX" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <ref role="1NtTu8" to="op35:2klTazKwQkv" resolve="description" />
            <node concept="ljvvj" id="1P8oQ4N9hgY" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1P8oQ4N9hgZ" role="3EZMnx">
          <node concept="ljvvj" id="1P8oQ4N9hh0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="24U7M0hoDdW" role="3EZMnx">
          <node concept="2iRfu4" id="24U7M0hoDdX" role="2iSdaV" />
          <node concept="3F0ifn" id="1P8oQ4N9hh1" role="3EZMnx">
            <property role="3F0ifm" value="export complete languages:" />
          </node>
        </node>
        <node concept="3F2HdR" id="1P8oQ4N9hh5" role="3EZMnx">
          <ref role="1NtTu8" to="op35:2klTazKwsuh" resolve="completeLanguages" />
          <node concept="l2Vlx" id="1P8oQ4N9hh6" role="2czzBx" />
          <node concept="pj6Ft" id="1P8oQ4N9hh7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1P8oQ4N9hh8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1P8oQ4N9hh9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="OXEIz" id="11l7BDuOIcc" role="1k68KV">
            <node concept="1Y$tRT" id="11l7BDuOIce" role="OY2wv">
              <ref role="1Y$EBa" to="tpep:78K1$5Ebn5B" resolve="LoadedLanguages_CellMenu" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1P8oQ4N9hly" role="3EZMnx">
          <node concept="ljvvj" id="1P8oQ4N9hlz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1P8oQ4N9hg$" role="3EZMnx">
          <property role="3F0ifm" value="export additional concepts:" />
        </node>
        <node concept="3F2HdR" id="1P8oQ4N9hg_" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="op35:2klTazKwPCU" resolve="additionalConcepts" />
          <node concept="pj6Ft" id="1P8oQ4N9hls" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1P8oQ4N9hlt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1P8oQ4N9hlu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="1P8oQ4N9hgA" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="1P8oQ4N9hpk" role="3EZMnx">
          <node concept="ljvvj" id="1P8oQ4N9hpl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1P8oQ4N9hgB" role="3EZMnx">
          <property role="3F0ifm" value="export additional enums:" />
        </node>
        <node concept="3F2HdR" id="1P8oQ4N9hgC" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="op35:2klTazKwQkm" resolve="additionalEnums" />
          <node concept="pj6Ft" id="1P8oQ4N9huP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1P8oQ4N9huQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1P8oQ4N9huR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="1P8oQ4N9hgD" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="1P8oQ4N9hrY" role="3EZMnx">
          <node concept="11L4FC" id="1P8oQ4N9hrZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1P8oQ4N9hs0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="24U7M0hoTS8" role="3EZMnx">
          <node concept="VPM3Z" id="24U7M0hoTSa" role="3F10Kt" />
          <node concept="2iRfu4" id="24U7M0hoTSd" role="2iSdaV" />
          <node concept="3F0ifn" id="24U7M0hoTSZ" role="3EZMnx">
            <property role="3F0ifm" value="expression base:" />
          </node>
          <node concept="3F1sOY" id="24U7M0hoTT4" role="3EZMnx">
            <ref role="1NtTu8" to="op35:24U7M0hoBks" resolve="expressionBase" />
          </node>
        </node>
        <node concept="3F0ifn" id="24U7M0hoTQF" role="3EZMnx" />
        <node concept="3EZMnI" id="24U7M0hoTUL" role="3EZMnx">
          <node concept="VPM3Z" id="24U7M0hoTUN" role="3F10Kt" />
          <node concept="3F0ifn" id="24U7M0hoTUP" role="3EZMnx">
            <property role="3F0ifm" value="binary expression base:" />
          </node>
          <node concept="3F1sOY" id="24U7M0hoTVL" role="3EZMnx">
            <ref role="1NtTu8" to="op35:24U7M0hoBky" resolve="binaryExpressionBase" />
          </node>
          <node concept="2iRfu4" id="24U7M0hoTUQ" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="24U7M0hoTTW" role="3EZMnx" />
        <node concept="3F0ifn" id="2qhlwWB89wa" role="3EZMnx">
          <property role="3F0ifm" value="ignored properties" />
        </node>
        <node concept="3F2HdR" id="2qhlwWBfINJ" role="3EZMnx">
          <ref role="1NtTu8" to="op35:2qhlwWB89kb" resolve="ignoredProperties" />
          <node concept="pj6Ft" id="2qhlwWBfINK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2qhlwWBfINL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2qhlwWBfINM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="2qhlwWBfINN" role="2czzBx" />
        </node>
      </node>
    </node>
  </node>
</model>

