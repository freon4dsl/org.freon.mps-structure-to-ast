<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fd582c52-344a-4f79-aae1-4b25fbe87ad3(org.projectit.test.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="gsfa" ref="r:34b3e6a7-fb90-4462-b38d-4c87acb95aa4(org.projectit.test.structure)" implicit="true" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="xWChU33C20">
    <ref role="1XX52x" to="gsfa:24U7M0h9T7x" resolve="RootConcept" />
    <node concept="3EZMnI" id="xWChU33C25" role="2wV5jI">
      <node concept="3EZMnI" id="xWChU33C2c" role="3EZMnx">
        <node concept="VPM3Z" id="xWChU33C2e" role="3F10Kt" />
        <node concept="3F0ifn" id="xWChU33C2g" role="3EZMnx">
          <property role="3F0ifm" value="Rootconcept:" />
        </node>
        <node concept="3F0A7n" id="xWChU33C2p" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="xWChU33C2h" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="xWChU33C2t" role="3EZMnx" />
      <node concept="3EZMnI" id="xWChU33C2G" role="3EZMnx">
        <node concept="VPM3Z" id="xWChU33C2I" role="3F10Kt" />
        <node concept="3F0ifn" id="xWChU33C2K" role="3EZMnx">
          <property role="3F0ifm" value="cpncept" />
        </node>
        <node concept="3F1sOY" id="xWChU33C2Z" role="3EZMnx">
          <ref role="1NtTu8" to="gsfa:24U7M0h9T7W" resolve="mock" />
        </node>
        <node concept="2iRfu4" id="xWChU33C2L" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="xWChU33C39" role="3EZMnx" />
      <node concept="3F2HdR" id="xWChU33C3$" role="3EZMnx">
        <ref role="1NtTu8" to="gsfa:24U7M0h9T7Y" resolve="mock2" />
        <node concept="2iRkQZ" id="xWChU33C3A" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="xWChU33C3P" role="3EZMnx" />
      <node concept="3EZMnI" id="xWChU33C4m" role="3EZMnx">
        <node concept="VPM3Z" id="xWChU33C4o" role="3F10Kt" />
        <node concept="3F0ifn" id="xWChU33C4q" role="3EZMnx">
          <property role="3F0ifm" value="Ref to mock:" />
        </node>
        <node concept="1iCGBv" id="xWChU33C4M" role="3EZMnx">
          <ref role="1NtTu8" to="gsfa:24U7M0h9T81" resolve="ref" />
          <node concept="1sVBvm" id="xWChU33C4O" role="1sWHZn">
            <node concept="3F0A7n" id="xWChU33C4W" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="xWChU33C4r" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="xWChU33C28" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="xWChU33FU0">
    <ref role="1XX52x" to="gsfa:24U7M0h9T7G" resolve="MockConcept" />
    <node concept="3EZMnI" id="xWChU33FU2" role="2wV5jI">
      <node concept="3EZMnI" id="xWChU33FU9" role="3EZMnx">
        <node concept="VPM3Z" id="xWChU33FUb" role="3F10Kt" />
        <node concept="3F0ifn" id="xWChU33FUj" role="3EZMnx">
          <property role="3F0ifm" value="MockConcept:" />
        </node>
        <node concept="3F0A7n" id="xWChU33FUp" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="xWChU33FUe" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="xWChU33FUt" role="3EZMnx" />
      <node concept="3EZMnI" id="xWChU33FV3" role="3EZMnx">
        <node concept="VPM3Z" id="xWChU33FV4" role="3F10Kt" />
        <node concept="3F0ifn" id="xWChU33FV5" role="3EZMnx">
          <property role="3F0ifm" value="property20:" />
        </node>
        <node concept="3F0A7n" id="xWChU33FV6" role="3EZMnx">
          <ref role="1NtTu8" to="gsfa:24U7M0h9T7J" resolve="property20" />
        </node>
        <node concept="2iRfu4" id="xWChU33FV7" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="xWChU33FUG" role="3EZMnx">
        <node concept="VPM3Z" id="xWChU33FUI" role="3F10Kt" />
        <node concept="3F0ifn" id="xWChU33FUK" role="3EZMnx">
          <property role="3F0ifm" value="boolean property40:" />
        </node>
        <node concept="3F0A7n" id="xWChU33FUZ" role="3EZMnx">
          <ref role="1NtTu8" to="gsfa:24U7M0h9T7L" resolve="property40" />
        </node>
        <node concept="2iRfu4" id="xWChU33FUL" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="xWChU33FWd" role="3EZMnx">
        <node concept="VPM3Z" id="xWChU33FWe" role="3F10Kt" />
        <node concept="3F0ifn" id="xWChU33FWf" role="3EZMnx">
          <property role="3F0ifm" value="integer property60:" />
        </node>
        <node concept="3F0A7n" id="xWChU33FWg" role="3EZMnx">
          <ref role="1NtTu8" to="gsfa:24U7M0hcuK$" resolve="_property60" />
        </node>
        <node concept="2iRfu4" id="xWChU33FWh" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="xWChU33FX2" role="3EZMnx">
        <node concept="VPM3Z" id="xWChU33FX3" role="3F10Kt" />
        <node concept="3F0ifn" id="xWChU33FX4" role="3EZMnx">
          <property role="3F0ifm" value="string property80:" />
        </node>
        <node concept="3F0A7n" id="xWChU33FX5" role="3EZMnx">
          <ref role="1NtTu8" to="gsfa:24U7M0hcuKC" resolve="property80" />
        </node>
        <node concept="2iRfu4" id="xWChU33FX6" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="xWChU33FY3" role="3EZMnx">
        <node concept="VPM3Z" id="xWChU33FY4" role="3F10Kt" />
        <node concept="3F0ifn" id="xWChU33FY5" role="3EZMnx">
          <property role="3F0ifm" value="datatype property90:" />
        </node>
        <node concept="3F0A7n" id="xWChU33FY6" role="3EZMnx">
          <ref role="1NtTu8" to="gsfa:24U7M0hp3c6" resolve="_property90" />
        </node>
        <node concept="2iRfu4" id="xWChU33FY7" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="xWChU33FZg" role="3EZMnx">
        <node concept="VPM3Z" id="xWChU33FZh" role="3F10Kt" />
        <node concept="3F0ifn" id="xWChU33FZi" role="3EZMnx">
          <property role="3F0ifm" value="own primitive property101:" />
        </node>
        <node concept="3F0A7n" id="xWChU33FZj" role="3EZMnx">
          <ref role="1NtTu8" to="gsfa:24U7M0hp4yY" resolve="property101" />
        </node>
        <node concept="2iRfu4" id="xWChU33FZk" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="xWChU33FYF" role="3EZMnx" />
      <node concept="3F0ifn" id="xWChU33FVs" role="3EZMnx" />
      <node concept="2iRkQZ" id="xWChU33FU5" role="2iSdaV" />
    </node>
  </node>
</model>

