<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:32fed0c9-47b5-4ca3-9e6f-9c1ff92198ee(Petrinet.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="m6ps" ref="r:aa993cc3-23e0-40bb-890f-6ebd24ec4a45(Petrinet.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="56pr" ref="r:a12f2c85-2800-4973-9b71-96eef14a0327(Petrinet.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <property id="2522969319638091385" name="isErrorIntention" index="2ZfUl3" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="2S6QgY" id="7adTP2e06Ul">
    <property role="TrG5h" value="repeatedPlaces" />
    <property role="2ZfUl3" value="true" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="m6ps:2_lTqLe0JCO" resolve="Transition" />
    <node concept="2S6ZIM" id="7adTP2e06Um" role="2ZfVej">
      <node concept="3clFbS" id="7adTP2e06Un" role="2VODD2">
        <node concept="3cpWs6" id="7adTP2e074b" role="3cqZAp">
          <node concept="Xl_RD" id="7adTP2e11TO" role="3cqZAk">
            <property role="Xl_RC" value="Remove repeated places." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7adTP2e06Uo" role="2ZfgGD">
      <node concept="3clFbS" id="7adTP2e06Up" role="2VODD2">
        <node concept="3SKdUt" id="7adTP2e3Pgr" role="3cqZAp">
          <node concept="1PaTwC" id="7adTP2e3Pgs" role="1aUNEU">
            <node concept="3oM_SD" id="7adTP2e3PgH" role="1PaTwD">
              <property role="3oM_SC" value="remove" />
            </node>
            <node concept="3oM_SD" id="7adTP2e3PgP" role="1PaTwD">
              <property role="3oM_SC" value="repeated" />
            </node>
            <node concept="3oM_SD" id="7adTP2e3Ph1" role="1PaTwD">
              <property role="3oM_SC" value="inputs" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7adTP2e8IJ2" role="3cqZAp">
          <node concept="2OqwBi" id="7adTP2e8WMC" role="3clFbG">
            <node concept="2OqwBi" id="7adTP2e8IWg" role="2Oq$k0">
              <node concept="2Sf5sV" id="7adTP2e8IJ1" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7adTP2e8J7Q" role="2OqNvi">
                <ref role="3TtcxE" to="m6ps:2_lTqLe0JMg" resolve="input" />
              </node>
            </node>
            <node concept="1aUR6E" id="7adTP2e8Y8r" role="2OqNvi">
              <node concept="1bVj0M" id="7adTP2e8Y8t" role="23t8la">
                <node concept="3clFbS" id="7adTP2e8Y8u" role="1bW5cS">
                  <node concept="3clFbF" id="7adTP2e8Zbv" role="3cqZAp">
                    <node concept="3eOSWO" id="7adTP2e9fQI" role="3clFbG">
                      <node concept="3cmrfG" id="7adTP2e9g2_" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="7adTP2e9cLs" role="3uHU7B">
                        <node concept="2OqwBi" id="7adTP2e92_q" role="2Oq$k0">
                          <node concept="2OqwBi" id="7adTP2e90AH" role="2Oq$k0">
                            <node concept="2Sf5sV" id="7adTP2e902s" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="7adTP2e90Ua" role="2OqNvi">
                              <ref role="3TtcxE" to="m6ps:2_lTqLe0JMg" resolve="input" />
                            </node>
                          </node>
                          <node concept="3zZkjj" id="7adTP2e941C" role="2OqNvi">
                            <node concept="1bVj0M" id="7adTP2e941E" role="23t8la">
                              <node concept="3clFbS" id="7adTP2e941F" role="1bW5cS">
                                <node concept="3clFbF" id="7adTP2e95lP" role="3cqZAp">
                                  <node concept="2OqwBi" id="7adTP2e99Cc" role="3clFbG">
                                    <node concept="2OqwBi" id="7adTP2e96fm" role="2Oq$k0">
                                      <node concept="2OqwBi" id="7adTP2e95Ao" role="2Oq$k0">
                                        <node concept="37vLTw" id="7adTP2e95lO" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4RCuI7yu4we" resolve="it2" />
                                        </node>
                                        <node concept="3TrEf2" id="7adTP2e95Sf" role="2OqNvi">
                                          <ref role="3Tt5mk" to="m6ps:2_lTqLe0JLW" resolve="target" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="7adTP2e97ns" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7adTP2e9ahT" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                      <node concept="2OqwBi" id="7adTP2e9bG4" role="37wK5m">
                                        <node concept="2OqwBi" id="7adTP2e9b31" role="2Oq$k0">
                                          <node concept="37vLTw" id="7adTP2e9apJ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4RCuI7yu4wg" resolve="it" />
                                          </node>
                                          <node concept="3TrEf2" id="7adTP2e9bhU" role="2OqNvi">
                                            <ref role="3Tt5mk" to="m6ps:2_lTqLe0JLW" resolve="target" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="7adTP2e9ccQ" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="gl6BB" id="4RCuI7yu4we" role="1bW2Oz">
                                <property role="TrG5h" value="it2" />
                                <node concept="2jxLKc" id="4RCuI7yu4wf" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="34oBXx" id="7adTP2e9ddo" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="4RCuI7yu4wg" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4RCuI7yu4wh" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7adTP2e3PiY" role="3cqZAp" />
        <node concept="3SKdUt" id="7adTP2e3PhE" role="3cqZAp">
          <node concept="1PaTwC" id="7adTP2e3PhF" role="1aUNEU">
            <node concept="3oM_SD" id="7adTP2e3Pi3" role="1PaTwD">
              <property role="3oM_SC" value="remove" />
            </node>
            <node concept="3oM_SD" id="7adTP2e3Pib" role="1PaTwD">
              <property role="3oM_SC" value="repeated" />
            </node>
            <node concept="3oM_SD" id="7adTP2e3Pin" role="1PaTwD">
              <property role="3oM_SC" value="outputs" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7adTP2e9RCl" role="3cqZAp">
          <node concept="2OqwBi" id="7adTP2e9RCm" role="3clFbG">
            <node concept="2OqwBi" id="7adTP2e9RCn" role="2Oq$k0">
              <node concept="2Sf5sV" id="7adTP2e9RCo" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7adTP2ea03g" role="2OqNvi">
                <ref role="3TtcxE" to="m6ps:2_lTqLe0JMi" resolve="output" />
              </node>
            </node>
            <node concept="1aUR6E" id="7adTP2e9RCq" role="2OqNvi">
              <node concept="1bVj0M" id="7adTP2e9RCr" role="23t8la">
                <node concept="3clFbS" id="7adTP2e9RCs" role="1bW5cS">
                  <node concept="3clFbF" id="7adTP2e9RCt" role="3cqZAp">
                    <node concept="3eOSWO" id="7adTP2e9RCu" role="3clFbG">
                      <node concept="3cmrfG" id="7adTP2e9RCv" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="7adTP2e9RCw" role="3uHU7B">
                        <node concept="2OqwBi" id="7adTP2e9RCx" role="2Oq$k0">
                          <node concept="2OqwBi" id="7adTP2e9RCy" role="2Oq$k0">
                            <node concept="2Sf5sV" id="7adTP2e9RCz" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="7adTP2ea0UX" role="2OqNvi">
                              <ref role="3TtcxE" to="m6ps:2_lTqLe0JMi" resolve="output" />
                            </node>
                          </node>
                          <node concept="3zZkjj" id="7adTP2e9RC_" role="2OqNvi">
                            <node concept="1bVj0M" id="7adTP2e9RCA" role="23t8la">
                              <node concept="3clFbS" id="7adTP2e9RCB" role="1bW5cS">
                                <node concept="3clFbF" id="7adTP2e9RCC" role="3cqZAp">
                                  <node concept="2OqwBi" id="7adTP2e9RCD" role="3clFbG">
                                    <node concept="2OqwBi" id="7adTP2e9RCE" role="2Oq$k0">
                                      <node concept="2OqwBi" id="7adTP2e9RCF" role="2Oq$k0">
                                        <node concept="37vLTw" id="7adTP2e9RCG" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4RCuI7yu4wi" resolve="it2" />
                                        </node>
                                        <node concept="3TrEf2" id="7adTP2e9RCH" role="2OqNvi">
                                          <ref role="3Tt5mk" to="m6ps:2_lTqLe0JLW" resolve="target" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="7adTP2e9RCI" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7adTP2e9RCJ" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                      <node concept="2OqwBi" id="7adTP2e9RCK" role="37wK5m">
                                        <node concept="2OqwBi" id="7adTP2e9RCL" role="2Oq$k0">
                                          <node concept="37vLTw" id="7adTP2e9RCM" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4RCuI7yu4wk" resolve="it" />
                                          </node>
                                          <node concept="3TrEf2" id="7adTP2e9RCN" role="2OqNvi">
                                            <ref role="3Tt5mk" to="m6ps:2_lTqLe0JLW" resolve="target" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="7adTP2e9RCO" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="gl6BB" id="4RCuI7yu4wi" role="1bW2Oz">
                                <property role="TrG5h" value="it2" />
                                <node concept="2jxLKc" id="4RCuI7yu4wj" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="34oBXx" id="7adTP2e9RCR" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="4RCuI7yu4wk" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4RCuI7yu4wl" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7adTP2e2lHY" role="2ZfVeh">
      <node concept="3clFbS" id="7adTP2e2lHZ" role="2VODD2">
        <node concept="3SKdUt" id="3Sj_0ojBzAm" role="3cqZAp">
          <node concept="1PaTwC" id="3Sj_0ojBzAn" role="1aUNEU">
            <node concept="3oM_SD" id="3Sj_0ojBzBK" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="3Sj_0ojBzBM" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="3Sj_0ojBzBP" role="1PaTwD">
              <property role="3oM_SC" value="there" />
            </node>
            <node concept="3oM_SD" id="3Sj_0ojBzBT" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="3Sj_0ojBzBY" role="1PaTwD">
              <property role="3oM_SC" value="more" />
            </node>
            <node concept="3oM_SD" id="3Sj_0ojBzC4" role="1PaTwD">
              <property role="3oM_SC" value="then" />
            </node>
            <node concept="3oM_SD" id="3Sj_0ojBzCb" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="3Sj_0ojBzCj" role="1PaTwD">
              <property role="3oM_SC" value="instance" />
            </node>
            <node concept="3oM_SD" id="3Sj_0ojBzCs" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="3Sj_0ojBzCA" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="3Sj_0ojBzCL" role="1PaTwD">
              <property role="3oM_SC" value="place" />
            </node>
            <node concept="3oM_SD" id="3Sj_0ojBzCX" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="3Sj_0ojBzDa" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3Sj_0ojBzDo" role="1PaTwD">
              <property role="3oM_SC" value="IN" />
            </node>
            <node concept="3oM_SD" id="3Sj_0ojBzDB" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="3Sj_0ojBzDR" role="1PaTwD">
              <property role="3oM_SC" value="transition" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Sj_0ojBzGw" role="3cqZAp">
          <node concept="3cpWsn" id="3Sj_0ojBzGx" role="3cpWs9">
            <property role="TrG5h" value="Inplacest" />
            <node concept="A3Dl8" id="3Sj_0ojBzGy" role="1tU5fm">
              <node concept="3Tqbb2" id="3Sj_0ojBzGz" role="A3Ik2">
                <ref role="ehGHo" to="m6ps:2_lTqLe0JLV" resolve="PlaceRef" />
              </node>
            </node>
            <node concept="2OqwBi" id="3Sj_0ojB$Cl" role="33vP2m">
              <node concept="3Tsc0h" id="3Sj_0ojB_48" role="2OqNvi">
                <ref role="3TtcxE" to="m6ps:2_lTqLe0JMg" resolve="input" />
              </node>
              <node concept="2Sf5sV" id="7adTP2e2Pxj" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7adTP2dUTkj" role="3cqZAp">
          <node concept="2GrKxI" id="7adTP2dUTkl" role="2Gsz3X">
            <property role="TrG5h" value="place" />
          </node>
          <node concept="37vLTw" id="7adTP2dUTnF" role="2GsD0m">
            <ref role="3cqZAo" node="3Sj_0ojBzGx" resolve="Inplacest" />
          </node>
          <node concept="3clFbS" id="7adTP2dUTkp" role="2LFqv$">
            <node concept="3clFbJ" id="7adTP2dUM0o" role="3cqZAp">
              <node concept="3clFbS" id="7adTP2dUM0p" role="3clFbx">
                <node concept="3cpWs6" id="7adTP2e2QeS" role="3cqZAp">
                  <node concept="3clFbT" id="7adTP2e2Qwl" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="7adTP2dUM0z" role="3clFbw">
                <node concept="2OqwBi" id="7adTP2dUM0$" role="3uHU7B">
                  <node concept="2OqwBi" id="7adTP2dUM0_" role="2Oq$k0">
                    <node concept="3zZkjj" id="7adTP2dUM0B" role="2OqNvi">
                      <node concept="1bVj0M" id="7adTP2dUM0C" role="23t8la">
                        <node concept="3clFbS" id="7adTP2dUM0D" role="1bW5cS">
                          <node concept="3clFbF" id="7adTP2dUM0E" role="3cqZAp">
                            <node concept="2OqwBi" id="7adTP2dUWMs" role="3clFbG">
                              <node concept="2OqwBi" id="7adTP2dUVXW" role="2Oq$k0">
                                <node concept="2OqwBi" id="7adTP2dUVnf" role="2Oq$k0">
                                  <node concept="37vLTw" id="7adTP2dUM0H" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4RCuI7yu4wm" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="7adTP2dUVFI" role="2OqNvi">
                                    <ref role="3Tt5mk" to="m6ps:2_lTqLe0JLW" resolve="target" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="7adTP2dUWhK" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7adTP2dUXof" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                <node concept="2OqwBi" id="7adTP2dUYCy" role="37wK5m">
                                  <node concept="2OqwBi" id="7adTP2dUY2X" role="2Oq$k0">
                                    <node concept="2GrUjf" id="7adTP2dUXEk" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="7adTP2dUTkl" resolve="place" />
                                    </node>
                                    <node concept="3TrEf2" id="7adTP2dUYfI" role="2OqNvi">
                                      <ref role="3Tt5mk" to="m6ps:2_lTqLe0JLW" resolve="target" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="7adTP2dUYUd" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="4RCuI7yu4wm" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4RCuI7yu4wn" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7adTP2dUUuW" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Sj_0ojBzGx" resolve="Inplacest" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="7adTP2dUM0P" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="7adTP2dUM0Q" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Sj_0ojBzJa" role="3cqZAp" />
        <node concept="3SKdUt" id="7adTP2dZBtq" role="3cqZAp">
          <node concept="1PaTwC" id="7adTP2dZBtr" role="1aUNEU">
            <node concept="3oM_SD" id="7adTP2dZBts" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="7adTP2dZBtt" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="7adTP2dZBtu" role="1PaTwD">
              <property role="3oM_SC" value="there" />
            </node>
            <node concept="3oM_SD" id="7adTP2dZBtv" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="7adTP2dZBtw" role="1PaTwD">
              <property role="3oM_SC" value="more" />
            </node>
            <node concept="3oM_SD" id="7adTP2dZBtx" role="1PaTwD">
              <property role="3oM_SC" value="then" />
            </node>
            <node concept="3oM_SD" id="7adTP2dZBty" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="7adTP2dZBtz" role="1PaTwD">
              <property role="3oM_SC" value="instance" />
            </node>
            <node concept="3oM_SD" id="7adTP2dZBt$" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="7adTP2dZBt_" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="7adTP2dZBtA" role="1PaTwD">
              <property role="3oM_SC" value="place" />
            </node>
            <node concept="3oM_SD" id="7adTP2dZBtB" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="7adTP2dZBtC" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7adTP2dZBtD" role="1PaTwD">
              <property role="3oM_SC" value="OUT" />
            </node>
            <node concept="3oM_SD" id="7adTP2dZBtE" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="7adTP2dZBtF" role="1PaTwD">
              <property role="3oM_SC" value="transition" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7adTP2dZBtG" role="3cqZAp">
          <node concept="3cpWsn" id="7adTP2dZBtH" role="3cpWs9">
            <property role="TrG5h" value="Outplacest" />
            <node concept="A3Dl8" id="7adTP2dZBtI" role="1tU5fm">
              <node concept="3Tqbb2" id="7adTP2dZBtJ" role="A3Ik2">
                <ref role="ehGHo" to="m6ps:2_lTqLe0JLV" resolve="PlaceRef" />
              </node>
            </node>
            <node concept="2OqwBi" id="7adTP2dZD4n" role="33vP2m">
              <node concept="3Tsc0h" id="7adTP2dZDJy" role="2OqNvi">
                <ref role="3TtcxE" to="m6ps:2_lTqLe0JMi" resolve="output" />
              </node>
              <node concept="2Sf5sV" id="7adTP2e2PMc" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7adTP2dZBtN" role="3cqZAp">
          <node concept="2GrKxI" id="7adTP2dZBtO" role="2Gsz3X">
            <property role="TrG5h" value="place" />
          </node>
          <node concept="37vLTw" id="7adTP2dZBtP" role="2GsD0m">
            <ref role="3cqZAo" node="7adTP2dZBtH" resolve="Outplacest" />
          </node>
          <node concept="3clFbS" id="7adTP2dZBtQ" role="2LFqv$">
            <node concept="3clFbJ" id="7adTP2dZBtR" role="3cqZAp">
              <node concept="3clFbS" id="7adTP2dZBtS" role="3clFbx">
                <node concept="3cpWs6" id="7adTP2e2OXI" role="3cqZAp">
                  <node concept="3clFbT" id="7adTP2e2P2i" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="7adTP2dZBu4" role="3clFbw">
                <node concept="2OqwBi" id="7adTP2dZBu5" role="3uHU7B">
                  <node concept="2OqwBi" id="7adTP2dZBu6" role="2Oq$k0">
                    <node concept="3zZkjj" id="7adTP2dZBu7" role="2OqNvi">
                      <node concept="1bVj0M" id="7adTP2dZBu8" role="23t8la">
                        <node concept="3clFbS" id="7adTP2dZBu9" role="1bW5cS">
                          <node concept="3clFbF" id="7adTP2dZBua" role="3cqZAp">
                            <node concept="2OqwBi" id="7adTP2dZBub" role="3clFbG">
                              <node concept="2OqwBi" id="7adTP2dZBuc" role="2Oq$k0">
                                <node concept="2OqwBi" id="7adTP2dZBud" role="2Oq$k0">
                                  <node concept="37vLTw" id="7adTP2dZBue" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4RCuI7yu4wo" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="7adTP2dZBuf" role="2OqNvi">
                                    <ref role="3Tt5mk" to="m6ps:2_lTqLe0JLW" resolve="target" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="7adTP2dZBug" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7adTP2dZBuh" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                <node concept="2OqwBi" id="7adTP2dZBui" role="37wK5m">
                                  <node concept="2OqwBi" id="7adTP2dZBuj" role="2Oq$k0">
                                    <node concept="2GrUjf" id="7adTP2dZBuk" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="7adTP2dZBtO" resolve="place" />
                                    </node>
                                    <node concept="3TrEf2" id="7adTP2dZBul" role="2OqNvi">
                                      <ref role="3Tt5mk" to="m6ps:2_lTqLe0JLW" resolve="target" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="7adTP2dZBum" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="4RCuI7yu4wo" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4RCuI7yu4wp" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7adTP2dZBup" role="2Oq$k0">
                      <ref role="3cqZAo" node="7adTP2dZBtH" resolve="Outplacest" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="7adTP2dZBuq" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="7adTP2dZBur" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7adTP2e2P39" role="3cqZAp" />
        <node concept="3cpWs6" id="7adTP2e2P9I" role="3cqZAp">
          <node concept="3clFbT" id="7adTP2e2PhF" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7adTP2efwaP">
    <property role="TrG5h" value="Petrinet" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="m6ps:7RBOOWUvx7x" resolve="PetriNet" />
    <node concept="2S6ZIM" id="7adTP2efwaQ" role="2ZfVej">
      <node concept="3clFbS" id="7adTP2efwaR" role="2VODD2">
        <node concept="3clFbF" id="7adTP2efytS" role="3cqZAp">
          <node concept="Xl_RD" id="7adTP2efytR" role="3clFbG">
            <property role="Xl_RC" value="Interpret Petrinet" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7adTP2efwaS" role="2ZfgGD">
      <node concept="3clFbS" id="7adTP2efwaT" role="2VODD2">
        <node concept="3clFbF" id="7adTP2efytY" role="3cqZAp">
          <node concept="2OqwBi" id="7adTP2efyG$" role="3clFbG">
            <node concept="2Sf5sV" id="7adTP2efytX" role="2Oq$k0" />
            <node concept="2qgKlT" id="7adTP2efyTn" role="2OqNvi">
              <ref role="37wK5l" to="56pr:dqkUihimE6" resolve="interpret" />
              <node concept="3cmrfG" id="2viaSUnn80x" role="37wK5m">
                <property role="3cmrfH" value="100000" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

