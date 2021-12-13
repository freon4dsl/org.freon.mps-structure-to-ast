<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:224f2ab0-1359-424c-b1f6-3b0346043316(org.projectit.mps.structure.to.ast.example.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="d8b2cf09-7c1e-4868-952a-24e9f1bfd33f" name="org.projectit.mps.structure.to.ast" version="0" />
  </languages>
  <imports>
    <import index="gsfa" ref="r:34b3e6a7-fb90-4462-b38d-4c87acb95aa4(org.projectit.test.structure)" />
  </imports>
  <registry>
    <language id="d8b2cf09-7c1e-4868-952a-24e9f1bfd33f" name="org.projectit.mps.structure.to.ast">
      <concept id="4857795437452979004" name="org.projectit.mps.structure.to.ast.structure.Named" flags="ng" index="NzV0a" />
      <concept id="2672293368154933136" name="org.projectit.mps.structure.to.ast.structure.MetamodelToProjectitAst" flags="ng" index="3l_2cS">
        <child id="2779097068145251595" name="ignoredProperties" index="1Gsc4" />
        <child id="2394260374491919650" name="binaryExpressionBase" index="Km6C2" />
        <child id="2394260374491919644" name="expressionBase" index="Km6CW" />
        <child id="2672293368154933137" name="completeLanguages" index="3l_2cT" />
      </concept>
      <concept id="2672293368155036221" name="org.projectit.mps.structure.to.ast.structure.ConceptRef" flags="ng" index="3l_FUl">
        <reference id="2672293368155036222" name="concept" index="3l_FUm" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3l_2cS" id="4xec9lqGU1X">
    <property role="TrG5h" value="TestLanguage" />
    <node concept="2V$Bhx" id="24U7M0h9TrP" role="3l_2cT">
      <property role="2V$B1T" value="7ca85847-4ece-41cd-b2de-8836f8f971cd" />
      <property role="2V$B1Q" value="org.projectit.test" />
    </node>
    <node concept="3l_FUl" id="24U7M0hx4Fv" role="Km6CW">
      <ref role="3l_FUm" to="gsfa:24U7M0hoWgo" resolve="Expression" />
    </node>
    <node concept="3l_FUl" id="24U7M0hx4Fw" role="Km6C2">
      <ref role="3l_FUm" to="gsfa:24U7M0hoWgp" resolve="BinaryExpression" />
    </node>
    <node concept="NzV0a" id="1sWMF9TzVRc" role="1Gsc4">
      <property role="TrG5h" value="shortDescription" />
    </node>
    <node concept="NzV0a" id="1sWMF9TzVRe" role="1Gsc4">
      <property role="TrG5h" value="virtualPackage" />
    </node>
  </node>
</model>

