<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:86a52669-4d57-41fd-b1a2-be56b4683a0e(Petrinet.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="m6ps" ref="r:aa993cc3-23e0-40bb-890f-6ebd24ec4a45(Petrinet.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="18kY7G" id="6yPxVyPEnCG">
    <property role="TrG5h" value="check_Place" />
    <node concept="3clFbS" id="6yPxVyPEnCH" role="18ibNy">
      <node concept="3clFbJ" id="6dV6VssfMRJ" role="3cqZAp">
        <node concept="3clFbS" id="6dV6VssfMRK" role="3clFbx">
          <node concept="3cpWs6" id="6dV6VssfMRL" role="3cqZAp" />
        </node>
        <node concept="3clFbC" id="6dV6VssfMRM" role="3clFbw">
          <node concept="10Nm6u" id="6dV6VssfMRN" role="3uHU7w" />
          <node concept="2OqwBi" id="6dV6VssfMRO" role="3uHU7B">
            <node concept="3TrcHB" id="6dV6VssfMRQ" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
            <node concept="1YBJjd" id="6dV6VssfNim" role="2Oq$k0">
              <ref role="1YBMHb" node="6yPxVyPEnCJ" resolve="place" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6dV6VssfMRV" role="3cqZAp">
        <node concept="3cpWsn" id="6dV6VssfMRW" role="3cpWs9">
          <property role="TrG5h" value="petrinet" />
          <node concept="3Tqbb2" id="6dV6VssfMRX" role="1tU5fm">
            <ref role="ehGHo" to="m6ps:7RBOOWUvx7x" resolve="PetriNet" />
          </node>
          <node concept="2OqwBi" id="6dV6VssfMRY" role="33vP2m">
            <node concept="1YBJjd" id="6dV6VssfNOw" role="2Oq$k0">
              <ref role="1YBMHb" node="6yPxVyPEnCJ" resolve="place" />
            </node>
            <node concept="2Xjw5R" id="6dV6VssfMS0" role="2OqNvi">
              <node concept="1xMEDy" id="6dV6VssfMS1" role="1xVPHs">
                <node concept="chp4Y" id="6mCZXi$7tRz" role="ri$Ld">
                  <ref role="cht4Q" to="m6ps:7RBOOWUvx7x" resolve="PetriNet" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6dV6VssfO5b" role="3cqZAp">
        <node concept="3cpWsn" id="6dV6VssfO5e" role="3cpWs9">
          <property role="TrG5h" value="places" />
          <node concept="A3Dl8" id="6dV6VssfO58" role="1tU5fm">
            <node concept="3Tqbb2" id="6dV6VssfO6i" role="A3Ik2">
              <ref role="ehGHo" to="m6ps:7VNGhBBlvl1" resolve="Place" />
            </node>
          </node>
          <node concept="2OqwBi" id="6dV6VssfMS2" role="33vP2m">
            <node concept="37vLTw" id="6dV6VssfMS3" role="2Oq$k0">
              <ref role="3cqZAo" node="6dV6VssfMRW" resolve="petrinet" />
            </node>
            <node concept="2Rf3mk" id="6dV6VssfMS4" role="2OqNvi">
              <node concept="1xMEDy" id="6dV6VssfMS5" role="1xVPHs">
                <node concept="chp4Y" id="6mCZXi$7ufj" role="ri$Ld">
                  <ref role="cht4Q" to="m6ps:7VNGhBBlvl1" resolve="Place" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6dV6VssfMS6" role="3cqZAp">
        <node concept="3clFbS" id="6dV6VssfMS7" role="3clFbx">
          <node concept="2MkqsV" id="6dV6VssfMS8" role="3cqZAp">
            <node concept="3cpWs3" id="39fw0rGb7Zf" role="2MkJ7o">
              <node concept="3cpWs3" id="39fw0rGb6RR" role="3uHU7B">
                <node concept="Xl_RD" id="6dV6VssfMS9" role="3uHU7B">
                  <property role="Xl_RC" value="Place name `" />
                </node>
                <node concept="2OqwBi" id="39fw0rGb79B" role="3uHU7w">
                  <node concept="1YBJjd" id="39fw0rGb6VS" role="2Oq$k0">
                    <ref role="1YBMHb" node="6yPxVyPEnCJ" resolve="place" />
                  </node>
                  <node concept="3TrcHB" id="39fw0rGb7wl" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="39fw0rGb83$" role="3uHU7w">
                <property role="Xl_RC" value="´ appears more than once." />
              </node>
            </node>
            <node concept="1YBJjd" id="6dV6VssfP7p" role="1urrMF">
              <ref role="1YBMHb" node="6yPxVyPEnCJ" resolve="place" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="6dV6VssfMSb" role="3clFbw">
          <node concept="2OqwBi" id="6dV6VssfMSc" role="3uHU7B">
            <node concept="2OqwBi" id="6dV6VssfMSd" role="2Oq$k0">
              <node concept="37vLTw" id="6dV6VssfOth" role="2Oq$k0">
                <ref role="3cqZAo" node="6dV6VssfO5e" resolve="places" />
              </node>
              <node concept="3zZkjj" id="6dV6VssfMSf" role="2OqNvi">
                <node concept="1bVj0M" id="6dV6VssfMSg" role="23t8la">
                  <node concept="3clFbS" id="6dV6VssfMSh" role="1bW5cS">
                    <node concept="3clFbF" id="6dV6VssfMSi" role="3cqZAp">
                      <node concept="2OqwBi" id="6dV6VssfMSj" role="3clFbG">
                        <node concept="2OqwBi" id="6dV6VssfMSk" role="2Oq$k0">
                          <node concept="37vLTw" id="6dV6VssfMSl" role="2Oq$k0">
                            <ref role="3cqZAo" node="6dV6VssfMSr" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="6dV6VssfOLU" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6dV6VssfMSn" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="2OqwBi" id="6dV6VssfMSo" role="37wK5m">
                            <node concept="1YBJjd" id="6dV6VssfOX5" role="2Oq$k0">
                              <ref role="1YBMHb" node="6yPxVyPEnCJ" resolve="place" />
                            </node>
                            <node concept="3TrcHB" id="6dV6VssfMSq" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6dV6VssfMSr" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6dV6VssfMSs" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="6dV6VssfMSt" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="6dV6VssfMSu" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6yPxVyPEnCJ" role="1YuTPh">
      <property role="TrG5h" value="place" />
      <ref role="1YaFvo" to="m6ps:7VNGhBBlvl1" resolve="Place" />
    </node>
  </node>
  <node concept="18kY7G" id="6yPxVyPDhqz">
    <property role="TrG5h" value="check_Transition" />
    <node concept="3clFbS" id="6yPxVyPDhq$" role="18ibNy">
      <node concept="3clFbJ" id="4YtE8UixPYq" role="3cqZAp">
        <node concept="3clFbS" id="4YtE8UixPYs" role="3clFbx">
          <node concept="3cpWs6" id="4YtE8UixRum" role="3cqZAp" />
        </node>
        <node concept="3clFbC" id="4YtE8UixRcK" role="3clFbw">
          <node concept="10Nm6u" id="4YtE8UixRqi" role="3uHU7w" />
          <node concept="2OqwBi" id="4YtE8UixQam" role="3uHU7B">
            <node concept="1YBJjd" id="4YtE8UixQ0Z" role="2Oq$k0">
              <ref role="1YBMHb" node="6yPxVyPDhqA" resolve="transition" />
            </node>
            <node concept="3TrcHB" id="4YtE8UixQDU" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4YtE8UixTJ4" role="3cqZAp">
        <node concept="3cpWsn" id="4YtE8UixTJ7" role="3cpWs9">
          <property role="TrG5h" value="petrinet" />
          <node concept="3Tqbb2" id="4YtE8UixTJ2" role="1tU5fm">
            <ref role="ehGHo" to="m6ps:7RBOOWUvx7x" resolve="PetriNet" />
          </node>
          <node concept="2OqwBi" id="4YtE8UixVcq" role="33vP2m">
            <node concept="1YBJjd" id="4YtE8UixV2v" role="2Oq$k0">
              <ref role="1YBMHb" node="6yPxVyPDhqA" resolve="transition" />
            </node>
            <node concept="2Xjw5R" id="4YtE8UixVD3" role="2OqNvi">
              <node concept="1xMEDy" id="4YtE8UixVD5" role="1xVPHs">
                <node concept="chp4Y" id="6mCZXi$7urZ" role="ri$Ld">
                  <ref role="cht4Q" to="m6ps:7RBOOWUvx7x" resolve="PetriNet" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6dV6VsscCjM" role="3cqZAp">
        <node concept="3cpWsn" id="6dV6VsscCjN" role="3cpWs9">
          <property role="TrG5h" value="transitions" />
          <node concept="A3Dl8" id="6dV6VsscCjO" role="1tU5fm">
            <node concept="3Tqbb2" id="4YtE8UixRuq" role="A3Ik2">
              <ref role="ehGHo" to="m6ps:2_lTqLe0JCO" resolve="Transition" />
            </node>
          </node>
          <node concept="2OqwBi" id="4YtE8UixUyM" role="33vP2m">
            <node concept="37vLTw" id="4YtE8UixUpK" role="2Oq$k0">
              <ref role="3cqZAo" node="4YtE8UixTJ7" resolve="petrinet" />
            </node>
            <node concept="2Rf3mk" id="4YtE8UixUGm" role="2OqNvi">
              <node concept="1xMEDy" id="4YtE8UixUGo" role="1xVPHs">
                <node concept="chp4Y" id="6mCZXi$7us1" role="ri$Ld">
                  <ref role="cht4Q" to="m6ps:2_lTqLe0JCO" resolve="Transition" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6dV6VsscCjP" role="3cqZAp">
        <node concept="3clFbS" id="6dV6VsscCjQ" role="3clFbx">
          <node concept="2MkqsV" id="6dV6VsscCjR" role="3cqZAp">
            <node concept="3cpWs3" id="39fw0rGb9xd" role="2MkJ7o">
              <node concept="3cpWs3" id="39fw0rGb8Lj" role="3uHU7B">
                <node concept="Xl_RD" id="6dV6VsscCjS" role="3uHU7B">
                  <property role="Xl_RC" value="Transition name `" />
                </node>
                <node concept="2OqwBi" id="39fw0rGb9JP" role="3uHU7w">
                  <node concept="1YBJjd" id="39fw0rGb9Ag" role="2Oq$k0">
                    <ref role="1YBMHb" node="6yPxVyPDhqA" resolve="transition" />
                  </node>
                  <node concept="3TrcHB" id="39fw0rGb9YY" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="39fw0rGb9_k" role="3uHU7w">
                <property role="Xl_RC" value="´ appears more than once." />
              </node>
            </node>
            <node concept="1YBJjd" id="6yPxVyPDowM" role="1urrMF">
              <ref role="1YBMHb" node="6yPxVyPDhqA" resolve="transition" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="53kvXtlZbhV" role="3clFbw">
          <node concept="2OqwBi" id="6dV6VsscCjT" role="3uHU7B">
            <node concept="2OqwBi" id="6dV6VsscCjU" role="2Oq$k0">
              <node concept="37vLTw" id="4YtE8UixUKV" role="2Oq$k0">
                <ref role="3cqZAo" node="6dV6VsscCjN" resolve="transitions" />
              </node>
              <node concept="3zZkjj" id="6dV6VsscCjV" role="2OqNvi">
                <node concept="1bVj0M" id="6dV6VsscCjW" role="23t8la">
                  <node concept="3clFbS" id="6dV6VsscCjX" role="1bW5cS">
                    <node concept="3clFbF" id="6dV6VsscCjY" role="3cqZAp">
                      <node concept="2OqwBi" id="6dV6VsscCjZ" role="3clFbG">
                        <node concept="2OqwBi" id="4YtE8UixX5Q" role="2Oq$k0">
                          <node concept="37vLTw" id="6dV6VsscCk0" role="2Oq$k0">
                            <ref role="3cqZAo" node="6dV6VsscCk3" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="4YtE8UixXpc" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6dV6VsscCk1" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="2OqwBi" id="6dV6VsscCk2" role="37wK5m">
                            <node concept="1YBJjd" id="6yPxVyPDGiA" role="2Oq$k0">
                              <ref role="1YBMHb" node="6yPxVyPDhqA" resolve="transition" />
                            </node>
                            <node concept="3TrcHB" id="53kvXtlYn5u" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6dV6VsscCk3" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6dV6VsscCk4" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="6dV6VsscCk5" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="6yPxVyPE$M1" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6yPxVyPDhqA" role="1YuTPh">
      <property role="TrG5h" value="transition" />
      <ref role="1YaFvo" to="m6ps:2_lTqLe0JCO" resolve="Transition" />
    </node>
  </node>
  <node concept="18kY7G" id="39fw0rG9Bc9">
    <property role="TrG5h" value="check_Petrinet" />
    <node concept="3clFbS" id="39fw0rG9Bca" role="18ibNy">
      <node concept="3clFbJ" id="39fw0rG9Bc$" role="3cqZAp">
        <node concept="3clFbC" id="39fw0rG9BYh" role="3clFbw">
          <node concept="10Nm6u" id="39fw0rG9BYs" role="3uHU7w" />
          <node concept="2OqwBi" id="39fw0rG9BoL" role="3uHU7B">
            <node concept="1YBJjd" id="39fw0rG9BcK" role="2Oq$k0">
              <ref role="1YBMHb" node="39fw0rG9Bcc" resolve="petriNet" />
            </node>
            <node concept="3TrcHB" id="39fw0rG9B_C" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="39fw0rG9BcA" role="3clFbx">
          <node concept="3cpWs6" id="39fw0rG9C18" role="3cqZAp" />
        </node>
      </node>
      <node concept="3cpWs8" id="39fw0rG9CrA" role="3cqZAp">
        <node concept="3cpWsn" id="39fw0rG9CrD" role="3cpWs9">
          <property role="TrG5h" value="currentModel" />
          <node concept="2OqwBi" id="39fw0rG9CCe" role="33vP2m">
            <node concept="1YBJjd" id="39fw0rG9Csb" role="2Oq$k0">
              <ref role="1YBMHb" node="39fw0rG9Bcc" resolve="petriNet" />
            </node>
            <node concept="I4A8Y" id="39fw0rG9CRD" role="2OqNvi" />
          </node>
          <node concept="H_c77" id="39fw0rG9CT9" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFbJ" id="39fw0rG9C1l" role="3cqZAp">
        <node concept="3clFbS" id="39fw0rG9C1n" role="3clFbx">
          <node concept="2MkqsV" id="39fw0rG9LOx" role="3cqZAp">
            <node concept="3cpWs3" id="39fw0rGbbjm" role="2MkJ7o">
              <node concept="3cpWs3" id="39fw0rGbayX" role="3uHU7B">
                <node concept="Xl_RD" id="39fw0rG9LOy" role="3uHU7B">
                  <property role="Xl_RC" value="Petrinet name `" />
                </node>
                <node concept="2OqwBi" id="39fw0rGbbz7" role="3uHU7w">
                  <node concept="1YBJjd" id="39fw0rGbboS" role="2Oq$k0">
                    <ref role="1YBMHb" node="39fw0rG9Bcc" resolve="petriNet" />
                  </node>
                  <node concept="3TrcHB" id="39fw0rGbbOa" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="39fw0rGbbnW" role="3uHU7w">
                <property role="Xl_RC" value="´ appears more than once." />
              </node>
            </node>
            <node concept="1YBJjd" id="39fw0rG9LOY" role="1urrMF">
              <ref role="1YBMHb" node="39fw0rG9Bcc" resolve="petriNet" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="39fw0rG9Lvv" role="3clFbw">
          <node concept="3cmrfG" id="39fw0rG9Lvy" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="39fw0rG9Km$" role="3uHU7B">
            <node concept="2OqwBi" id="39fw0rG9G3F" role="2Oq$k0">
              <node concept="2OqwBi" id="39fw0rG9D7o" role="2Oq$k0">
                <node concept="37vLTw" id="39fw0rG9CYB" role="2Oq$k0">
                  <ref role="3cqZAo" node="39fw0rG9CrD" resolve="currentModel" />
                </node>
                <node concept="2RRcyG" id="39fw0rG9Dcx" role="2OqNvi">
                  <ref role="2RRcyH" to="m6ps:7RBOOWUvx7x" resolve="PetriNet" />
                </node>
              </node>
              <node concept="3zZkjj" id="39fw0rG9I5N" role="2OqNvi">
                <node concept="1bVj0M" id="39fw0rG9I5P" role="23t8la">
                  <node concept="3clFbS" id="39fw0rG9I5Q" role="1bW5cS">
                    <node concept="3clFbF" id="39fw0rG9Ic2" role="3cqZAp">
                      <node concept="2OqwBi" id="39fw0rGarvk" role="3clFbG">
                        <node concept="2OqwBi" id="39fw0rG9Itg" role="2Oq$k0">
                          <node concept="37vLTw" id="39fw0rG9Ic1" role="2Oq$k0">
                            <ref role="3cqZAo" node="39fw0rG9I5R" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="39fw0rG9IJp" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="39fw0rGas7K" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="2OqwBi" id="39fw0rGasWv" role="37wK5m">
                            <node concept="1YBJjd" id="39fw0rGasu5" role="2Oq$k0">
                              <ref role="1YBMHb" node="39fw0rG9Bcc" resolve="petriNet" />
                            </node>
                            <node concept="3TrcHB" id="39fw0rGat26" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="39fw0rG9I5R" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="39fw0rG9I5S" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="39fw0rG9KAS" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="39fw0rG9Bcc" role="1YuTPh">
      <property role="TrG5h" value="petriNet" />
      <ref role="1YaFvo" to="m6ps:7RBOOWUvx7x" resolve="PetriNet" />
    </node>
  </node>
</model>

