<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a12f2c85-2800-4973-9b71-96eef14a0327(Petrinet.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="m6ps" ref="r:aa993cc3-23e0-40bb-890f-6ebd24ec4a45(Petrinet.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="3Fdme43PPmD">
    <ref role="13h7C2" to="m6ps:7VNGhBBlvl1" resolve="Place" />
    <node concept="13i0hz" id="3Fdme43PPmO" role="13h7CS">
      <property role="TrG5h" value="ID" />
      <node concept="3Tm1VV" id="3Fdme43PPmP" role="1B3o_S" />
      <node concept="3clFbS" id="3Fdme43PPmR" role="3clF47">
        <node concept="3cpWs8" id="3Fdme43PPno" role="3cqZAp">
          <node concept="3cpWsn" id="3Fdme43PPnr" role="3cpWs9">
            <property role="TrG5h" value="hhh" />
            <node concept="2OqwBi" id="3Fdme43PS$O" role="33vP2m">
              <node concept="2OqwBi" id="3Fdme43PQ4v" role="2Oq$k0">
                <node concept="2OqwBi" id="3Fdme43PP$P" role="2Oq$k0">
                  <node concept="13iPFW" id="3Fdme43PPpp" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="3Fdme43PQae" role="2OqNvi">
                    <node concept="1xMEDy" id="3Fdme43PQag" role="1xVPHs">
                      <node concept="chp4Y" id="3Fdme43PQaN" role="ri$Ld">
                        <ref role="cht4Q" to="m6ps:7RBOOWUvx7x" resolve="PetriNet" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="3Fdme43PQoQ" role="2OqNvi">
                  <ref role="3TtcxE" to="m6ps:7RBOOWUvx7y" resolve="elements" />
                </node>
              </node>
              <node concept="v3k3i" id="3Fdme43PVq_" role="2OqNvi">
                <node concept="chp4Y" id="3Fdme43PVuw" role="v3oSu">
                  <ref role="cht4Q" to="m6ps:7VNGhBBlvl1" resolve="Place" />
                </node>
              </node>
            </node>
            <node concept="A3Dl8" id="3Fdme43PVyc" role="1tU5fm">
              <node concept="3Tqbb2" id="3Fdme43PVyf" role="A3Ik2">
                <ref role="ehGHo" to="m6ps:7VNGhBBlvl1" resolve="Place" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Fdme43PPoi" role="3cqZAp">
          <node concept="3cpWs3" id="3Fdme43RewA" role="3cqZAk">
            <node concept="3cmrfG" id="3Fdme43RewD" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="3Fdme43PXxj" role="3uHU7B">
              <node concept="37vLTw" id="3Fdme43PXxk" role="2Oq$k0">
                <ref role="3cqZAo" node="3Fdme43PPnr" resolve="hhh" />
              </node>
              <node concept="2WmjW8" id="3Fdme43PXxl" role="2OqNvi">
                <node concept="13iPFW" id="3Fdme43PXxm" role="25WWJ7" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="3Fdme43PXtU" role="3clF45" />
    </node>
    <node concept="13hLZK" id="3Fdme43PPmE" role="13h7CW">
      <node concept="3clFbS" id="3Fdme43PPmF" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3Fdme43ReXG">
    <ref role="13h7C2" to="m6ps:2_lTqLe0JCO" resolve="Transition" />
    <node concept="13i0hz" id="3Fdme43ReXR" role="13h7CS">
      <property role="TrG5h" value="ID" />
      <node concept="3Tm1VV" id="3Fdme43ReXS" role="1B3o_S" />
      <node concept="3clFbS" id="3Fdme43ReXT" role="3clF47">
        <node concept="3cpWs8" id="3Fdme43ReXU" role="3cqZAp">
          <node concept="3cpWsn" id="3Fdme43ReXV" role="3cpWs9">
            <property role="TrG5h" value="hhh" />
            <node concept="2OqwBi" id="3Fdme43ReXW" role="33vP2m">
              <node concept="2OqwBi" id="3Fdme43ReXX" role="2Oq$k0">
                <node concept="2OqwBi" id="3Fdme43ReXY" role="2Oq$k0">
                  <node concept="13iPFW" id="3Fdme43ReXZ" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="3Fdme43ReY0" role="2OqNvi">
                    <node concept="1xMEDy" id="3Fdme43ReY1" role="1xVPHs">
                      <node concept="chp4Y" id="3Fdme43ReY2" role="ri$Ld">
                        <ref role="cht4Q" to="m6ps:7RBOOWUvx7x" resolve="PetriNet" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="3Fdme43ReY3" role="2OqNvi">
                  <ref role="3TtcxE" to="m6ps:7RBOOWUvx7y" resolve="elements" />
                </node>
              </node>
              <node concept="v3k3i" id="3Fdme43ReY4" role="2OqNvi">
                <node concept="chp4Y" id="3Fdme43RfMm" role="v3oSu">
                  <ref role="cht4Q" to="m6ps:2_lTqLe0JCO" resolve="Transition" />
                </node>
              </node>
            </node>
            <node concept="A3Dl8" id="3Fdme43ReY6" role="1tU5fm">
              <node concept="3Tqbb2" id="3Fdme43ReY7" role="A3Ik2">
                <ref role="ehGHo" to="m6ps:2_lTqLe0JCO" resolve="Transition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Fdme43ReY8" role="3cqZAp">
          <node concept="3cpWs3" id="3Fdme43ReY9" role="3cqZAk">
            <node concept="3cmrfG" id="3Fdme43ReYa" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="3Fdme43ReYb" role="3uHU7B">
              <node concept="37vLTw" id="3Fdme43ReYc" role="2Oq$k0">
                <ref role="3cqZAo" node="3Fdme43ReXV" resolve="hhh" />
              </node>
              <node concept="2WmjW8" id="3Fdme43ReYd" role="2OqNvi">
                <node concept="13iPFW" id="3Fdme43Rfmo" role="25WWJ7" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="3Fdme43ReYf" role="3clF45" />
    </node>
    <node concept="13hLZK" id="3Fdme43ReXH" role="13h7CW">
      <node concept="3clFbS" id="3Fdme43ReXI" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="dqkUihimD5">
    <ref role="13h7C2" to="m6ps:7RBOOWUvx7x" resolve="PetriNet" />
    <node concept="13hLZK" id="dqkUihimD6" role="13h7CW">
      <node concept="3clFbS" id="dqkUihimD7" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="dqkUihimE6" role="13h7CS">
      <property role="TrG5h" value="interpret" />
      <node concept="3Tm1VV" id="dqkUihimE7" role="1B3o_S" />
      <node concept="3cqZAl" id="dqkUihimEm" role="3clF45" />
      <node concept="3clFbS" id="dqkUihimE9" role="3clF47">
        <node concept="3cpWs8" id="dqkUihpj9C" role="3cqZAp">
          <node concept="3cpWsn" id="dqkUihpj9F" role="3cpWs9">
            <property role="TrG5h" value="tokens_locations" />
            <node concept="3rvAFt" id="dqkUihpj9y" role="1tU5fm">
              <node concept="17QB3L" id="dqkUihq4o1" role="3rvQeY" />
              <node concept="10Oyi0" id="dqkUihpjMY" role="3rvSg0" />
            </node>
            <node concept="2ShNRf" id="dqkUihpkMQ" role="33vP2m">
              <node concept="3rGOSV" id="dqkUihpkMH" role="2ShVmc">
                <node concept="17QB3L" id="dqkUihq4RB" role="3rHrn6" />
                <node concept="10Oyi0" id="dqkUihpkMJ" role="3rHtpV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dqkUihuk5w" role="3cqZAp" />
        <node concept="3cpWs8" id="dqkUihoQbj" role="3cqZAp">
          <node concept="3cpWsn" id="dqkUihoQbm" role="3cpWs9">
            <property role="TrG5h" value="transitions" />
            <node concept="2I9FWS" id="dqkUihoQbh" role="1tU5fm">
              <ref role="2I9WkF" to="m6ps:2_lTqLe0JCO" resolve="Transition" />
            </node>
            <node concept="2ShNRf" id="dqkUihoQrQ" role="33vP2m">
              <node concept="2T8Vx0" id="dqkUihoQrO" role="2ShVmc">
                <node concept="2I9FWS" id="dqkUihoQrP" role="2T96Bj">
                  <ref role="2I9WkF" to="m6ps:2_lTqLe0JCO" resolve="Transition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="dqkUihoQCr" role="3cqZAp">
          <node concept="3cpWsn" id="dqkUihoQCu" role="3cpWs9">
            <property role="TrG5h" value="places" />
            <node concept="2I9FWS" id="dqkUihoQCp" role="1tU5fm">
              <ref role="2I9WkF" to="m6ps:7VNGhBBlvl1" resolve="Place" />
            </node>
            <node concept="2ShNRf" id="dqkUihoQK9" role="33vP2m">
              <node concept="2T8Vx0" id="dqkUihoQK7" role="2ShVmc">
                <node concept="2I9FWS" id="dqkUihoQK8" role="2T96Bj">
                  <ref role="2I9WkF" to="m6ps:7VNGhBBlvl1" resolve="Place" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="dqkUihnIuj" role="3cqZAp">
          <node concept="2GrKxI" id="dqkUihnIul" role="2Gsz3X">
            <property role="TrG5h" value="element" />
          </node>
          <node concept="2OqwBi" id="dqkUihnJU3" role="2GsD0m">
            <node concept="13iPFW" id="dqkUihnJDk" role="2Oq$k0" />
            <node concept="3Tsc0h" id="dqkUihnKhw" role="2OqNvi">
              <ref role="3TtcxE" to="m6ps:7RBOOWUvx7y" resolve="elements" />
            </node>
          </node>
          <node concept="3clFbS" id="dqkUihnIup" role="2LFqv$">
            <node concept="Jncv_" id="dqkUihonqL" role="3cqZAp">
              <ref role="JncvD" to="m6ps:7VNGhBBlvl1" resolve="Place" />
              <node concept="2GrUjf" id="dqkUihons3" role="JncvB">
                <ref role="2Gs0qQ" node="dqkUihnIul" resolve="element" />
              </node>
              <node concept="3clFbS" id="dqkUihonqP" role="Jncv$">
                <node concept="3clFbF" id="dqkUihoV_5" role="3cqZAp">
                  <node concept="2OqwBi" id="dqkUihp00p" role="3clFbG">
                    <node concept="37vLTw" id="dqkUihoV_3" role="2Oq$k0">
                      <ref role="3cqZAo" node="dqkUihoQCu" resolve="places" />
                    </node>
                    <node concept="TSZUe" id="dqkUihp4KW" role="2OqNvi">
                      <node concept="Jnkvi" id="dqkUihp4Xu" role="25WWJ7">
                        <ref role="1M0zk5" node="dqkUihonqR" resolve="place" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="dqkUihpe0D" role="3cqZAp">
                  <node concept="2OqwBi" id="dqkUihpeq1" role="3clFbG">
                    <node concept="Jnkvi" id="dqkUihpe0B" role="2Oq$k0">
                      <ref role="1M0zk5" node="dqkUihonqR" resolve="place" />
                    </node>
                    <node concept="3TrcHB" id="dqkUihpeWL" role="2OqNvi">
                      <ref role="3TsBF5" to="m6ps:7VNGhBBlvl5" resolve="tokens" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="dqkUihpsqI" role="3cqZAp">
                  <node concept="37vLTI" id="dqkUihpwez" role="3clFbG">
                    <node concept="2OqwBi" id="dqkUihpxfa" role="37vLTx">
                      <node concept="Jnkvi" id="dqkUihpwN1" role="2Oq$k0">
                        <ref role="1M0zk5" node="dqkUihonqR" resolve="place" />
                      </node>
                      <node concept="3TrcHB" id="dqkUihpy2N" role="2OqNvi">
                        <ref role="3TsBF5" to="m6ps:7VNGhBBlvl5" resolve="tokens" />
                      </node>
                    </node>
                    <node concept="3EllGN" id="dqkUihpsZ4" role="37vLTJ">
                      <node concept="2OqwBi" id="dqkUihptOb" role="3ElVtu">
                        <node concept="Jnkvi" id="dqkUihptol" role="2Oq$k0">
                          <ref role="1M0zk5" node="dqkUihonqR" resolve="place" />
                        </node>
                        <node concept="2qgKlT" id="dqkUihpuoC" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dqkUihpsqG" role="3ElQJh">
                        <ref role="3cqZAo" node="dqkUihpj9F" resolve="tokens_locations" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="dqkUihonqR" role="JncvA">
                <property role="TrG5h" value="place" />
                <node concept="2jxLKc" id="dqkUihonqS" role="1tU5fm" />
              </node>
            </node>
            <node concept="Jncv_" id="dqkUihoPSy" role="3cqZAp">
              <ref role="JncvD" to="m6ps:2_lTqLe0JCO" resolve="Transition" />
              <node concept="2GrUjf" id="dqkUihoQ2T" role="JncvB">
                <ref role="2Gs0qQ" node="dqkUihnIul" resolve="element" />
              </node>
              <node concept="3clFbS" id="dqkUihoPSA" role="Jncv$">
                <node concept="3clFbF" id="dqkUihp5it" role="3cqZAp">
                  <node concept="2OqwBi" id="dqkUihp7x2" role="3clFbG">
                    <node concept="37vLTw" id="dqkUihp5is" role="2Oq$k0">
                      <ref role="3cqZAo" node="dqkUihoQbm" resolve="transitions" />
                    </node>
                    <node concept="TSZUe" id="dqkUihpchV" role="2OqNvi">
                      <node concept="Jnkvi" id="dqkUihpczA" role="25WWJ7">
                        <ref role="1M0zk5" node="dqkUihoPSC" resolve="transition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="dqkUihoPSC" role="JncvA">
                <property role="TrG5h" value="transition" />
                <node concept="2jxLKc" id="dqkUihoPSD" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dqkUihuj0m" role="3cqZAp" />
        <node concept="2Gpval" id="dqkUihr2Xh" role="3cqZAp">
          <node concept="2GrKxI" id="dqkUihr2Xj" role="2Gsz3X">
            <property role="TrG5h" value="tuple" />
          </node>
          <node concept="37vLTw" id="dqkUihr4Fx" role="2GsD0m">
            <ref role="3cqZAo" node="dqkUihpj9F" resolve="tokens_locations" />
          </node>
          <node concept="3clFbS" id="dqkUihr2Xn" role="2LFqv$">
            <node concept="2xdQw9" id="dqkUihr5yV" role="3cqZAp">
              <property role="2xdLsb" value="h1akgim/info" />
              <node concept="2OqwBi" id="dqkUihtC0k" role="9lYJi">
                <node concept="2OqwBi" id="dqkUiht$zI" role="2Oq$k0">
                  <node concept="2OqwBi" id="dqkUihr6EZ" role="2Oq$k0">
                    <node concept="2GrUjf" id="dqkUihr6dy" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="dqkUihr2Xj" resolve="tuple" />
                    </node>
                    <node concept="3AY5_j" id="dqkUihr78O" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="dqkUihtAnG" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                    <node concept="Xl_RD" id="dqkUihtAK8" role="37wK5m">
                      <property role="Xl_RC" value=": " />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dqkUihtFEI" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                  <node concept="2YIFZM" id="dqkUihtH9m" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                    <node concept="2OqwBi" id="dqkUihtI1M" role="37wK5m">
                      <node concept="2GrUjf" id="dqkUihtHwQ" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="dqkUihr2Xj" resolve="tuple" />
                      </node>
                      <node concept="3AV6Ez" id="dqkUihtIOE" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

