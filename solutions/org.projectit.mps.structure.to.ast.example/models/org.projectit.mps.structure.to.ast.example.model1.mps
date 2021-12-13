<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:98d3ec5b-7039-4ec5-8f39-281fdeef4f21(org.projectit.mps.structure.to.ast.example.model1)">
  <persistence version="9" />
  <languages>
    <use id="7ca85847-4ece-41cd-b2de-8836f8f971cd" name="org.projectit.test" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="7ca85847-4ece-41cd-b2de-8836f8f971cd" name="org.projectit.test">
      <concept id="2394260374488060385" name="org.projectit.test.structure.RootConcept" flags="ng" index="K7oV1">
        <reference id="2394260374488060417" name="mockRef" index="K7oOx" />
        <child id="2394260374488060412" name="mockConcept" index="K7oVs" />
        <child id="2394260374488060414" name="mockInterface" index="K7oVu" />
      </concept>
      <concept id="2394260374488060396" name="org.projectit.test.structure.MockConcept" flags="ng" index="K7oVc">
        <property id="2394260374488738852" name="integerProperty" index="K2Zc4" />
        <property id="2394260374488738856" name="stringProperty" index="K2Zc8" />
        <property id="2394260374488060399" name="enumProperty" index="K7oVf" />
      </concept>
    </language>
  </registry>
  <node concept="K7oV1" id="xWChU33XkC">
    <property role="TrG5h" value="roo22t" />
    <ref role="K7oOx" node="xWChU36iaK" resolve="SecondMockChild" />
    <node concept="K7oVc" id="xWChU36iaK" role="K7oVu">
      <property role="TrG5h" value="SecondMockChild" />
      <property role="K7oVf" value="24U7M0h9T7B/NoMockAtAll" />
      <property role="K2Zc4" value="123" />
      <property role="K2Zc8" value="dwdfwq1" />
    </node>
    <node concept="K7oVc" id="UC5NfFxh$G" role="K7oVs">
      <property role="TrG5h" value="FirstChild" />
      <property role="K7oVf" value="24U7M0h9T7z/Mock_1" />
      <property role="K2Zc4" value="12" />
      <property role="K2Zc8" value="1331text" />
    </node>
  </node>
</model>

