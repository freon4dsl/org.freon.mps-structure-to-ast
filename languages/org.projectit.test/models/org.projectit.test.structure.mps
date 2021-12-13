<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:34b3e6a7-fb90-4462-b38d-4c87acb95aa4(org.projectit.test.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1083243159079" name="jetbrains.mps.lang.structure.structure.PrimitiveDataTypeDeclaration" flags="ng" index="QkHVr" />
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="24U7M0h9T7x">
    <property role="EcuMT" value="2394260374488060385" />
    <property role="TrG5h" value="RootConcept" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="24U7M0h9T81" role="1TKVEi">
      <property role="IQ2ns" value="2394260374488060417" />
      <property role="20kJfa" value="mockRef" />
      <ref role="20lvS9" node="24U7M0h9T7G" resolve="MockConcept" />
    </node>
    <node concept="1TJgyj" id="24U7M0h9T7W" role="1TKVEi">
      <property role="IQ2ns" value="2394260374488060412" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="mockConcept" />
      <ref role="20lvS9" node="24U7M0h9T7G" resolve="MockConcept" />
    </node>
    <node concept="1TJgyj" id="24U7M0h9T7Y" role="1TKVEi">
      <property role="IQ2ns" value="2394260374488060414" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="mockInterface" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="24U7M0h9T7F" resolve="MockInterface" />
    </node>
    <node concept="PrWs8" id="xWChU33Rny" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="25R3W" id="24U7M0h9T7y">
    <property role="3F6X1D" value="2394260374488060386" />
    <property role="TrG5h" value="EnumMock" />
    <node concept="25R33" id="24U7M0h9T7z" role="25R1y">
      <property role="3tVfz5" value="2394260374488060387" />
      <property role="TrG5h" value="Mock_1" />
    </node>
    <node concept="25R33" id="24U7M0h9T7$" role="25R1y">
      <property role="3tVfz5" value="2394260374488060388" />
      <property role="TrG5h" value="Mock_42" />
    </node>
    <node concept="25R33" id="24U7M0h9T7B" role="25R1y">
      <property role="3tVfz5" value="2394260374488060391" />
      <property role="TrG5h" value="NoMockAtAll" />
    </node>
  </node>
  <node concept="PlHQZ" id="24U7M0h9T7F">
    <property role="EcuMT" value="2394260374488060395" />
    <property role="TrG5h" value="MockInterface" />
    <node concept="PrWs8" id="4xPKxFvJE3y" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="24U7M0h9T7G">
    <property role="EcuMT" value="2394260374488060396" />
    <property role="TrG5h" value="MockConcept" />
    <property role="R4oN_" value="THIS IS A MOCK CONCEPT FOR A TESt" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="24U7M0h9T7J" role="1TKVEl">
      <property role="IQ2nx" value="2394260374488060399" />
      <property role="TrG5h" value="enumProperty" />
      <ref role="AX2Wp" node="24U7M0h9T7y" resolve="EnumMock" />
    </node>
    <node concept="1TJgyi" id="24U7M0h9T7L" role="1TKVEl">
      <property role="IQ2nx" value="2394260374488060401" />
      <property role="TrG5h" value="booleanProperty" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="24U7M0hcuK$" role="1TKVEl">
      <property role="IQ2nx" value="2394260374488738852" />
      <property role="TrG5h" value="integerProperty" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="24U7M0hcuKC" role="1TKVEl">
      <property role="IQ2nx" value="2394260374488738856" />
      <property role="TrG5h" value="stringProperty" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="24U7M0h9T7H" role="PzmwI">
      <ref role="PrY4T" node="24U7M0h9T7F" resolve="MockInterface" />
    </node>
    <node concept="PrWs8" id="xWChU2Wx4N" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="24U7M0hoWgo">
    <property role="EcuMT" value="2394260374492005400" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="Expression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="24U7M0hoWgp">
    <property role="EcuMT" value="2394260374492005401" />
    <property role="TrG5h" value="BinaryExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="24U7M0hoWgo" resolve="Expression" />
    <node concept="1TJgyj" id="24U7M0hoWgt" role="1TKVEi">
      <property role="IQ2ns" value="2394260374492005405" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="24U7M0hoWgo" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="24U7M0hoWgu" role="1TKVEi">
      <property role="IQ2ns" value="2394260374492005406" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="24U7M0hoWgo" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="24U7M0hoWgq">
    <property role="EcuMT" value="2394260374492005402" />
    <property role="TrG5h" value="StringLiteralExpression" />
    <ref role="1TJDcQ" node="24U7M0hoWgo" resolve="Expression" />
    <node concept="1TJgyi" id="24U7M0hoWgr" role="1TKVEl">
      <property role="IQ2nx" value="2394260374492005403" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="24U7M0hoWgs">
    <property role="EcuMT" value="2394260374492005404" />
    <property role="TrG5h" value="PlusExpression" />
    <ref role="1TJDcQ" node="24U7M0hoWgp" resolve="BinaryExpression" />
  </node>
  <node concept="Az7Fb" id="24U7M0hp3c5">
    <property role="3F6X1D" value="2394260374492033797" />
    <property role="TrG5h" value="APatternString" />
    <property role="FLfZY" value="[0-9]+" />
  </node>
  <node concept="QkHVr" id="24U7M0hp4yX">
    <property role="3F6X1D" value="2394260374492039357" />
    <property role="TrG5h" value="MyOwnPrimitive" />
  </node>
</model>

