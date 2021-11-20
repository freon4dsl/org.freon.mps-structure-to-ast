<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ec8185ac-31a9-4795-801e-61ad535da702(org.projectit.mps.structure.to.ast.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vfwu" ref="r:3cac628e-4703-44df-a788-5c348d33512b(org.projectit.mps.structure.to.ast.behavior)" />
    <import index="op35" ref="r:45ba55cb-9369-4902-812a-6729950688e1(org.projectit.mps.structure.to.ast.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="4xec9lqGU2q">
    <property role="TrG5h" value="GenerateAst" />
    <ref role="2ZfgGC" to="op35:2klTazKwsug" resolve="MetamodelToProjectitAst" />
    <node concept="2S6ZIM" id="4xec9lqGU2r" role="2ZfVej">
      <node concept="3clFbS" id="4xec9lqGU2s" role="2VODD2">
        <node concept="3clFbF" id="4xec9lqGU7m" role="3cqZAp">
          <node concept="Xl_RD" id="4xec9lqGU7l" role="3clFbG">
            <property role="Xl_RC" value="Generate ProjectIt AST" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4xec9lqGU2t" role="2ZfgGD">
      <node concept="3clFbS" id="4xec9lqGU2u" role="2VODD2">
        <node concept="3cpWs8" id="4xec9lqGUfp" role="3cqZAp">
          <node concept="3cpWsn" id="4xec9lqGUfq" role="3cpWs9">
            <property role="TrG5h" value="generator" />
            <node concept="3uibUv" id="4xec9lqGUfr" role="1tU5fm">
              <ref role="3uigEE" to="vfwu:4xec9lqGih5" resolve="GenerateProjectIt" />
            </node>
            <node concept="2ShNRf" id="4xec9lqGUhf" role="33vP2m">
              <node concept="HV5vD" id="4xec9lqGUl9" role="2ShVmc">
                <ref role="HV5vE" to="vfwu:4xec9lqGih5" resolve="GenerateProjectIt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4xec9lqGUlU" role="3cqZAp">
          <node concept="2OqwBi" id="4xec9lqGUrP" role="3clFbG">
            <node concept="37vLTw" id="4xec9lqGUlS" role="2Oq$k0">
              <ref role="3cqZAo" node="4xec9lqGUfq" resolve="generator" />
            </node>
            <node concept="liA8E" id="4xec9lqGUxS" role="2OqNvi">
              <ref role="37wK5l" to="vfwu:4xec9lqG_gM" resolve="createStructureDef" />
              <node concept="2Sf5sV" id="4xec9lqGUyx" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

