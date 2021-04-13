<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4d6aa5d6-3268-448b-90b3-67c9f9e03da2(src)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
  </languages>
  <imports>
    <import index="m6ps" ref="r:aa993cc3-23e0-40bb-890f-6ebd24ec4a45(Petrinet.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="312cEu" id="47Ahrf8sudZ">
    <property role="TrG5h" value="StructureCreation" />
    <node concept="2YIFZL" id="47Ahrf8sue_" role="jymVt">
      <property role="TrG5h" value="createPlace" />
      <node concept="37vLTG" id="47Ahrf8sxOT" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="47Ahrf8tuqW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="47Ahrf8tuwa" role="3clF46">
        <property role="TrG5h" value="tokens" />
        <node concept="10Oyi0" id="47Ahrf8tuwJ" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="47Ahrf8sueC" role="1B3o_S" />
      <node concept="3clFbS" id="47Ahrf8sueD" role="3clF47">
        <node concept="3cpWs8" id="47Ahrf8tuyH" role="3cqZAp">
          <node concept="3cpWsn" id="47Ahrf8tuyK" role="3cpWs9">
            <property role="TrG5h" value="pn" />
            <node concept="3Tqbb2" id="47Ahrf8tuyF" role="1tU5fm">
              <ref role="ehGHo" to="m6ps:7VNGhBBlvl1" resolve="Place" />
            </node>
            <node concept="2ShNRf" id="47Ahrf8tuCV" role="33vP2m">
              <node concept="3zrR0B" id="47Ahrf8tuG_" role="2ShVmc">
                <node concept="3Tqbb2" id="47Ahrf8tuGB" role="3zrR0E">
                  <ref role="ehGHo" to="m6ps:7VNGhBBlvl1" resolve="Place" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="47Ahrf8tuJp" role="3cqZAp">
          <node concept="37vLTI" id="47Ahrf8tvp5" role="3clFbG">
            <node concept="37vLTw" id="47Ahrf8tvpO" role="37vLTx">
              <ref role="3cqZAo" node="47Ahrf8sxOT" resolve="name" />
            </node>
            <node concept="2OqwBi" id="47Ahrf8tuT_" role="37vLTJ">
              <node concept="37vLTw" id="47Ahrf8tuJn" role="2Oq$k0">
                <ref role="3cqZAo" node="47Ahrf8tuyK" resolve="pn" />
              </node>
              <node concept="3TrcHB" id="47Ahrf8tv4H" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="47Ahrf8tvxV" role="3cqZAp">
          <node concept="37vLTI" id="47Ahrf8twEy" role="3clFbG">
            <node concept="37vLTw" id="47Ahrf8twFQ" role="37vLTx">
              <ref role="3cqZAo" node="47Ahrf8tuwa" resolve="tokens" />
            </node>
            <node concept="2OqwBi" id="47Ahrf8tvE9" role="37vLTJ">
              <node concept="37vLTw" id="47Ahrf8tvxT" role="2Oq$k0">
                <ref role="3cqZAo" node="47Ahrf8tuyK" resolve="pn" />
              </node>
              <node concept="3TrcHB" id="47Ahrf8tvPh" role="2OqNvi">
                <ref role="3TsBF5" to="m6ps:7VNGhBBlvl5" resolve="tokens" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="47Ahrf8sy4n" role="3cqZAp">
          <node concept="37vLTw" id="47Ahrf8tuHK" role="3cqZAk">
            <ref role="3cqZAo" node="47Ahrf8tuyK" resolve="pn" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="47Ahrf8sy3S" role="3clF45">
        <ref role="ehGHo" to="m6ps:7VNGhBBlvl1" resolve="Place" />
      </node>
    </node>
    <node concept="2YIFZL" id="47Ahrf8tudv" role="jymVt">
      <property role="TrG5h" value="createTransition" />
      <node concept="37vLTG" id="47Ahrf8tudw" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="47Ahrf8twSw" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="47Ahrf8tudy" role="1B3o_S" />
      <node concept="3clFbS" id="47Ahrf8tudz" role="3clF47">
        <node concept="3cpWs8" id="47Ahrf8twXU" role="3cqZAp">
          <node concept="3cpWsn" id="47Ahrf8twXV" role="3cpWs9">
            <property role="TrG5h" value="tn" />
            <node concept="3Tqbb2" id="47Ahrf8twXW" role="1tU5fm">
              <ref role="ehGHo" to="m6ps:2_lTqLe0JCO" resolve="Transition" />
            </node>
            <node concept="2ShNRf" id="47Ahrf8twXX" role="33vP2m">
              <node concept="3zrR0B" id="47Ahrf8twXY" role="2ShVmc">
                <node concept="3Tqbb2" id="47Ahrf8twXZ" role="3zrR0E">
                  <ref role="ehGHo" to="m6ps:2_lTqLe0JCO" resolve="Transition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="47Ahrf8twY0" role="3cqZAp">
          <node concept="37vLTI" id="47Ahrf8twY1" role="3clFbG">
            <node concept="37vLTw" id="47Ahrf8twY2" role="37vLTx">
              <ref role="3cqZAo" node="47Ahrf8tudw" resolve="name" />
            </node>
            <node concept="2OqwBi" id="47Ahrf8twY3" role="37vLTJ">
              <node concept="37vLTw" id="47Ahrf8twY4" role="2Oq$k0">
                <ref role="3cqZAo" node="47Ahrf8twXV" resolve="tn" />
              </node>
              <node concept="3TrcHB" id="47Ahrf8twY5" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="47Ahrf8tud$" role="3cqZAp">
          <node concept="37vLTw" id="47Ahrf8txkv" role="3cqZAk">
            <ref role="3cqZAo" node="47Ahrf8twXV" resolve="tn" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="47Ahrf8tudA" role="3clF45">
        <ref role="ehGHo" to="m6ps:2_lTqLe0JCO" resolve="Transition" />
      </node>
    </node>
    <node concept="2YIFZL" id="47Ahrf8tuet" role="jymVt">
      <property role="TrG5h" value="createPetrinet" />
      <node concept="37vLTG" id="47Ahrf8tueu" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="47Ahrf8txlP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="47Ahrf8u7QV" role="3clF46">
        <property role="TrG5h" value="elements" />
        <node concept="A3Dl8" id="47Ahrf8uhvs" role="1tU5fm">
          <node concept="3Tqbb2" id="47Ahrf8ujUZ" role="A3Ik2">
            <ref role="ehGHo" to="m6ps:3yp7F__Vt9v" resolve="PetrinetElement" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="47Ahrf8tuew" role="1B3o_S" />
      <node concept="3clFbS" id="47Ahrf8tuex" role="3clF47">
        <node concept="3cpWs8" id="47Ahrf8txrr" role="3cqZAp">
          <node concept="3cpWsn" id="47Ahrf8txrs" role="3cpWs9">
            <property role="TrG5h" value="pnn" />
            <node concept="3Tqbb2" id="47Ahrf8txrt" role="1tU5fm">
              <ref role="ehGHo" to="m6ps:7RBOOWUvx7x" resolve="PetriNet" />
            </node>
            <node concept="2ShNRf" id="47Ahrf8txru" role="33vP2m">
              <node concept="3zrR0B" id="47Ahrf8txrv" role="2ShVmc">
                <node concept="3Tqbb2" id="47Ahrf8txrw" role="3zrR0E">
                  <ref role="ehGHo" to="m6ps:7RBOOWUvx7x" resolve="PetriNet" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="47Ahrf8txrx" role="3cqZAp">
          <node concept="37vLTI" id="47Ahrf8txry" role="3clFbG">
            <node concept="37vLTw" id="47Ahrf8txrz" role="37vLTx">
              <ref role="3cqZAo" node="47Ahrf8tueu" resolve="name" />
            </node>
            <node concept="2OqwBi" id="47Ahrf8txr$" role="37vLTJ">
              <node concept="37vLTw" id="47Ahrf8txr_" role="2Oq$k0">
                <ref role="3cqZAo" node="47Ahrf8txrs" resolve="pnn" />
              </node>
              <node concept="3TrcHB" id="47Ahrf8txrA" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="47Ahrf8u5AR" role="3cqZAp">
          <node concept="2OqwBi" id="47Ahrf8u9ZJ" role="3clFbG">
            <node concept="2OqwBi" id="47Ahrf8u5M5" role="2Oq$k0">
              <node concept="37vLTw" id="47Ahrf8u5AP" role="2Oq$k0">
                <ref role="3cqZAo" node="47Ahrf8txrs" resolve="pnn" />
              </node>
              <node concept="3Tsc0h" id="47Ahrf8u5Yz" role="2OqNvi">
                <ref role="3TtcxE" to="m6ps:7RBOOWUvx7y" resolve="elements" />
              </node>
            </node>
            <node concept="X8dFx" id="47Ahrf8ubAa" role="2OqNvi">
              <node concept="37vLTw" id="47Ahrf8uc_d" role="25WWJ7">
                <ref role="3cqZAo" node="47Ahrf8u7QV" resolve="elements" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="47Ahrf8u_m0" role="3cqZAp">
          <node concept="3cpWsn" id="47Ahrf8u_m3" role="3cpWs9">
            <property role="TrG5h" value="a" />
            <node concept="2OqwBi" id="47Ahrf8u_B_" role="33vP2m">
              <node concept="37vLTw" id="47Ahrf8u_qb" role="2Oq$k0">
                <ref role="3cqZAo" node="47Ahrf8txrs" resolve="pnn" />
              </node>
              <node concept="3Tsc0h" id="47Ahrf8u_Or" role="2OqNvi">
                <ref role="3TtcxE" to="m6ps:7RBOOWUvx7y" resolve="elements" />
              </node>
            </node>
            <node concept="2I9FWS" id="47Ahrf8uAaW" role="1tU5fm">
              <ref role="2I9WkF" to="m6ps:3yp7F__Vt9v" resolve="PetrinetElement" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="47Ahrf8uAgS" role="3cqZAp">
          <node concept="2OqwBi" id="47Ahrf8uBWt" role="3clFbG">
            <node concept="2OqwBi" id="47Ahrf8uAmr" role="2Oq$k0">
              <node concept="37vLTw" id="47Ahrf8uAgQ" role="2Oq$k0">
                <ref role="3cqZAo" node="47Ahrf8txrs" resolve="pnn" />
              </node>
              <node concept="3Tsc0h" id="47Ahrf8uAnX" role="2OqNvi">
                <ref role="3TtcxE" to="m6ps:7RBOOWUvx7y" resolve="elements" />
              </node>
            </node>
            <node concept="X8dFx" id="47Ahrf8uDUJ" role="2OqNvi">
              <node concept="37vLTw" id="47Ahrf8uF1y" role="25WWJ7">
                <ref role="3cqZAo" node="47Ahrf8u_m3" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="47Ahrf8txrB" role="3cqZAp">
          <node concept="37vLTw" id="47Ahrf8txrC" role="3cqZAk">
            <ref role="3cqZAo" node="47Ahrf8txrs" resolve="pnn" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="47Ahrf8tue$" role="3clF45">
        <ref role="ehGHo" to="m6ps:7RBOOWUvx7x" resolve="PetriNet" />
      </node>
    </node>
    <node concept="2YIFZL" id="47Ahrf8tufC" role="jymVt">
      <property role="TrG5h" value="createPlaceRef" />
      <node concept="37vLTG" id="47Ahrf8tufD" role="3clF46">
        <property role="TrG5h" value="pn" />
        <node concept="3Tqbb2" id="47Ahrf8tufE" role="1tU5fm">
          <ref role="ehGHo" to="m6ps:2_lTqLe0JLV" resolve="PlaceRef" />
        </node>
      </node>
      <node concept="3Tm1VV" id="47Ahrf8tufF" role="1B3o_S" />
      <node concept="3clFbS" id="47Ahrf8tufG" role="3clF47">
        <node concept="3cpWs8" id="47Ahrf8txIM" role="3cqZAp">
          <node concept="3cpWsn" id="47Ahrf8txIN" role="3cpWs9">
            <property role="TrG5h" value="prn" />
            <node concept="3Tqbb2" id="47Ahrf8txIO" role="1tU5fm">
              <ref role="ehGHo" to="m6ps:2_lTqLe0JLV" resolve="PlaceRef" />
            </node>
            <node concept="2ShNRf" id="47Ahrf8txIP" role="33vP2m">
              <node concept="3zrR0B" id="47Ahrf8txIQ" role="2ShVmc">
                <node concept="3Tqbb2" id="47Ahrf8txIR" role="3zrR0E">
                  <ref role="ehGHo" to="m6ps:2_lTqLe0JLV" resolve="PlaceRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="47Ahrf8txIY" role="3cqZAp">
          <node concept="37vLTw" id="47Ahrf8txIZ" role="3cqZAk">
            <ref role="3cqZAo" node="47Ahrf8txIN" resolve="prn" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="47Ahrf8tufJ" role="3clF45">
        <ref role="ehGHo" to="m6ps:2_lTqLe0JLV" resolve="PlaceRef" />
      </node>
    </node>
    <node concept="2YIFZL" id="47Ahrf8uoKG" role="jymVt">
      <property role="TrG5h" value="createElementSequence" />
      <node concept="37vLTG" id="47Ahrf8uoKJ" role="3clF46">
        <property role="TrG5h" value="seq" />
        <node concept="2I9FWS" id="47Ahrf8uMAZ" role="1tU5fm">
          <ref role="2I9WkF" to="m6ps:3yp7F__Vt9v" resolve="PetrinetElement" />
        </node>
      </node>
      <node concept="37vLTG" id="47Ahrf8uskT" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3Tqbb2" id="47Ahrf8usmS" role="1tU5fm">
          <ref role="ehGHo" to="m6ps:3yp7F__Vt9v" resolve="PetrinetElement" />
        </node>
      </node>
      <node concept="3Tm1VV" id="47Ahrf8uoKM" role="1B3o_S" />
      <node concept="3clFbS" id="47Ahrf8uoKN" role="3clF47">
        <node concept="3cpWs8" id="47Ahrf8uPaz" role="3cqZAp">
          <node concept="3cpWsn" id="47Ahrf8uPaA" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="47Ahrf8uPax" role="1tU5fm">
              <ref role="2I9WkF" to="m6ps:3yp7F__Vt9v" resolve="PetrinetElement" />
            </node>
            <node concept="37vLTw" id="47Ahrf8v255" role="33vP2m">
              <ref role="3cqZAo" node="47Ahrf8uoKJ" resolve="seq" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="47Ahrf8uPCs" role="3cqZAp">
          <node concept="2OqwBi" id="47Ahrf8uRqs" role="3clFbG">
            <node concept="37vLTw" id="47Ahrf8uPCq" role="2Oq$k0">
              <ref role="3cqZAo" node="47Ahrf8uPaA" resolve="result" />
            </node>
            <node concept="TSZUe" id="47Ahrf8v7$k" role="2OqNvi">
              <node concept="37vLTw" id="47Ahrf8v7$m" role="25WWJ7">
                <ref role="3cqZAo" node="47Ahrf8uskT" resolve="element" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="47Ahrf8uoL7" role="3cqZAp">
          <node concept="37vLTw" id="47Ahrf8v7P8" role="3cqZAk">
            <ref role="3cqZAo" node="47Ahrf8uPaA" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="47Ahrf8uMxY" role="3clF45">
        <ref role="2I9WkF" to="m6ps:3yp7F__Vt9v" resolve="PetrinetElement" />
      </node>
    </node>
    <node concept="3Tm1VV" id="47Ahrf8sue0" role="1B3o_S" />
  </node>
</model>

