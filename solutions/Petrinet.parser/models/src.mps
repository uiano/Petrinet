<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4d6aa5d6-3268-448b-90b3-67c9f9e03da2(src)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="m6ps" ref="r:aa993cc3-23e0-40bb-890f-6ebd24ec4a45(Petrinet.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="by8" ref="r:aabef835-3b12-4a62-8117-58d815755c0f(Petrinet.plugin.plugin)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
    <import index="57ty" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.messages(MPS.Platform/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="312cEu" id="47Ahrf8sudZ">
    <property role="TrG5h" value="StructureCreation" />
    <node concept="Wx3nA" id="V3P7JbGRne" role="jymVt">
      <property role="TrG5h" value="handler" />
      <node concept="3uibUv" id="V3P7JbGRnh" role="1tU5fm">
        <ref role="3uigEE" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
      </node>
      <node concept="3Tm6S6" id="V3P7JbGRng" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="V3P7JbJzxO" role="jymVt">
      <property role="TrG5h" value="errors" />
      <node concept="3Tm6S6" id="V3P7JbJzgl" role="1B3o_S" />
      <node concept="10P_77" id="V3P7JbJzHR" role="1tU5fm" />
      <node concept="3clFbT" id="V3P7JbJzZY" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="2GieVSMwy3a" role="jymVt" />
    <node concept="2YIFZL" id="V3P7JbIN1n" role="jymVt">
      <property role="TrG5h" value="setHandler" />
      <node concept="3clFbS" id="V3P7JbIN1p" role="3clF47">
        <node concept="3clFbF" id="V3P7JbIN1q" role="3cqZAp">
          <node concept="37vLTI" id="V3P7JbIN1r" role="3clFbG">
            <node concept="37vLTw" id="V3P7JbIN1s" role="37vLTx">
              <ref role="3cqZAo" node="V3P7JbIN1w" resolve="h" />
            </node>
            <node concept="37vLTw" id="V3P7JbIN1t" role="37vLTJ">
              <ref role="3cqZAo" node="V3P7JbGRne" resolve="handler" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V3P7JbKstk" role="3cqZAp">
          <node concept="37vLTI" id="V3P7JbKsRv" role="3clFbG">
            <node concept="3clFbT" id="V3P7JbKsTn" role="37vLTx" />
            <node concept="37vLTw" id="V3P7JbKsti" role="37vLTJ">
              <ref role="3cqZAo" node="V3P7JbJzxO" resolve="errors" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="V3P7JbIN1v" role="3clF45" />
      <node concept="37vLTG" id="V3P7JbIN1w" role="3clF46">
        <property role="TrG5h" value="h" />
        <node concept="3uibUv" id="V3P7JbIN1x" role="1tU5fm">
          <ref role="3uigEE" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
        </node>
      </node>
      <node concept="3Tm1VV" id="V3P7JbIN1u" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="V3P7JbGNRH" role="jymVt" />
    <node concept="2YIFZL" id="V3P7JbJ_ov" role="jymVt">
      <property role="TrG5h" value="getErrors" />
      <node concept="3clFbS" id="V3P7JbJ_oy" role="3clF47">
        <node concept="3cpWs6" id="V3P7JbJ_By" role="3cqZAp">
          <node concept="37vLTw" id="V3P7JbJ_Dt" role="3cqZAk">
            <ref role="3cqZAo" node="V3P7JbJzxO" resolve="errors" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="V3P7JbJ$Yf" role="1B3o_S" />
      <node concept="10P_77" id="V3P7JbJ_hY" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="V3P7JbJ_LX" role="jymVt" />
    <node concept="2YIFZL" id="39fw0rFWaYQ" role="jymVt">
      <property role="TrG5h" value="error" />
      <node concept="3clFbS" id="39fw0rFWaYT" role="3clF47">
        <node concept="3clFbF" id="V3P7JbGRGC" role="3cqZAp">
          <node concept="2OqwBi" id="V3P7JbGS1t" role="3clFbG">
            <node concept="37vLTw" id="V3P7JbGRGA" role="2Oq$k0">
              <ref role="3cqZAo" node="V3P7JbGRne" resolve="handler" />
            </node>
            <node concept="liA8E" id="V3P7JbGSov" role="2OqNvi">
              <ref role="37wK5l" to="et5u:~IMessageHandler.handle(jetbrains.mps.messages.IMessage)" resolve="handle" />
              <node concept="2ShNRf" id="V3P7JbGSX5" role="37wK5m">
                <node concept="1pGfFk" id="V3P7JbGUgW" role="2ShVmc">
                  <ref role="37wK5l" to="et5u:~Message.&lt;init&gt;(jetbrains.mps.messages.MessageKind,java.lang.String)" resolve="Message" />
                  <node concept="Rm8GO" id="V3P7JbGUnu" role="37wK5m">
                    <ref role="Rm8GQ" to="et5u:~MessageKind.ERROR" resolve="ERROR" />
                    <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                  </node>
                  <node concept="37vLTw" id="V3P7JbGUui" role="37wK5m">
                    <ref role="3cqZAo" node="39fw0rFWb8i" resolve="msg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V3P7JbJ$at" role="3cqZAp">
          <node concept="37vLTI" id="V3P7JbJ$zE" role="3clFbG">
            <node concept="3clFbT" id="V3P7JbJ$A3" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="V3P7JbJ$ar" role="37vLTJ">
              <ref role="3cqZAo" node="V3P7JbJzxO" resolve="errors" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="39fw0rFWaMn" role="1B3o_S" />
      <node concept="3cqZAl" id="39fw0rFWaVB" role="3clF45" />
      <node concept="37vLTG" id="39fw0rFWb8i" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="17QB3L" id="39fw0rFWb8h" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="V3P7JbGO5H" role="jymVt" />
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
    <node concept="2tJIrI" id="2GieVSMwn07" role="jymVt" />
    <node concept="2YIFZL" id="47Ahrf8tudv" role="jymVt">
      <property role="TrG5h" value="createTransition" />
      <node concept="37vLTG" id="47Ahrf8tudw" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="47Ahrf8twSw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="39fw0rFNs_w" role="3clF46">
        <property role="TrG5h" value="inp" />
        <node concept="2I9FWS" id="39fw0rFNs_x" role="1tU5fm">
          <ref role="2I9WkF" to="m6ps:3yp7F__Vt9v" resolve="PetrinetElement" />
        </node>
      </node>
      <node concept="37vLTG" id="39fw0rFNsCh" role="3clF46">
        <property role="TrG5h" value="outp" />
        <node concept="2I9FWS" id="39fw0rFNsCi" role="1tU5fm">
          <ref role="2I9WkF" to="m6ps:3yp7F__Vt9v" resolve="PetrinetElement" />
        </node>
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
        <node concept="3clFbF" id="39fw0rFNsZw" role="3cqZAp">
          <node concept="2OqwBi" id="39fw0rFNuKO" role="3clFbG">
            <node concept="2OqwBi" id="39fw0rFNtbT" role="2Oq$k0">
              <node concept="37vLTw" id="39fw0rFNsZu" role="2Oq$k0">
                <ref role="3cqZAo" node="47Ahrf8twXV" resolve="tn" />
              </node>
              <node concept="3Tsc0h" id="39fw0rFNtn9" role="2OqNvi">
                <ref role="3TtcxE" to="m6ps:2_lTqLe0JMg" resolve="input" />
              </node>
            </node>
            <node concept="liA8E" id="39fw0rFNwlv" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="37vLTw" id="39fw0rFNwsL" role="37wK5m">
                <ref role="3cqZAo" node="39fw0rFNs_w" resolve="inp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39fw0rFNwVl" role="3cqZAp">
          <node concept="2OqwBi" id="39fw0rFNwVm" role="3clFbG">
            <node concept="2OqwBi" id="39fw0rFNwVn" role="2Oq$k0">
              <node concept="37vLTw" id="39fw0rFNwVo" role="2Oq$k0">
                <ref role="3cqZAo" node="47Ahrf8twXV" resolve="tn" />
              </node>
              <node concept="3Tsc0h" id="39fw0rFNxgU" role="2OqNvi">
                <ref role="3TtcxE" to="m6ps:2_lTqLe0JMi" resolve="output" />
              </node>
            </node>
            <node concept="liA8E" id="39fw0rFNwVq" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="37vLTw" id="39fw0rFNxtH" role="37wK5m">
                <ref role="3cqZAo" node="39fw0rFNsCh" resolve="outp" />
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
    <node concept="2tJIrI" id="2GieVSMwnju" role="jymVt" />
    <node concept="2YIFZL" id="47Ahrf8tuet" role="jymVt">
      <property role="TrG5h" value="createPetrinet" />
      <node concept="37vLTG" id="47Ahrf8tueu" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="47Ahrf8txlP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="47Ahrf8u7QV" role="3clF46">
        <property role="TrG5h" value="elements" />
        <node concept="2I9FWS" id="2R2Q_Rhl4xZ" role="1tU5fm">
          <ref role="2I9WkF" to="m6ps:3yp7F__Vt9v" resolve="PetrinetElement" />
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
    <node concept="2tJIrI" id="2GieVSMwnAQ" role="jymVt" />
    <node concept="2YIFZL" id="47Ahrf8tufC" role="jymVt">
      <property role="TrG5h" value="createPlaceRef" />
      <node concept="37vLTG" id="47Ahrf8tufD" role="3clF46">
        <property role="TrG5h" value="pn" />
        <node concept="17QB3L" id="39fw0rFL8IZ" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="47Ahrf8tufF" role="1B3o_S" />
      <node concept="3clFbS" id="47Ahrf8tufG" role="3clF47">
        <node concept="3SKdUt" id="39fw0rFSfWX" role="3cqZAp">
          <node concept="1PaTwC" id="39fw0rFSfWY" role="1aUNEU">
            <node concept="3oM_SD" id="39fw0rFSfWZ" role="1PaTwD">
              <property role="3oM_SC" value="creating" />
            </node>
            <node concept="3oM_SD" id="39fw0rFSg0W" role="1PaTwD">
              <property role="3oM_SC" value="dummy" />
            </node>
            <node concept="3oM_SD" id="39fw0rFSg17" role="1PaTwD">
              <property role="3oM_SC" value="place" />
            </node>
            <node concept="3oM_SD" id="39fw0rFSg1r" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="39fw0rFSg1C" role="1PaTwD">
              <property role="3oM_SC" value="correct" />
            </node>
            <node concept="3oM_SD" id="39fw0rFSg2m" role="1PaTwD">
              <property role="3oM_SC" value="name," />
            </node>
            <node concept="3oM_SD" id="39fw0rFSg2H" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="39fw0rFSg2X" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="39fw0rFSg3e" role="1PaTwD">
              <property role="3oM_SC" value="relinked" />
            </node>
            <node concept="3oM_SD" id="39fw0rFSg3w" role="1PaTwD">
              <property role="3oM_SC" value="later" />
            </node>
          </node>
        </node>
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
        <node concept="3cpWs8" id="39fw0rFLT1T" role="3cqZAp">
          <node concept="3cpWsn" id="39fw0rFLT1W" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3Tqbb2" id="39fw0rFLT1R" role="1tU5fm">
              <ref role="ehGHo" to="m6ps:7VNGhBBlvl1" resolve="Place" />
            </node>
            <node concept="2ShNRf" id="39fw0rFLT5H" role="33vP2m">
              <node concept="3zrR0B" id="39fw0rFLUgS" role="2ShVmc">
                <node concept="3Tqbb2" id="39fw0rFLUgU" role="3zrR0E">
                  <ref role="ehGHo" to="m6ps:7VNGhBBlvl1" resolve="Place" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39fw0rFLUkO" role="3cqZAp">
          <node concept="37vLTI" id="39fw0rFLUX1" role="3clFbG">
            <node concept="37vLTw" id="39fw0rFLV1C" role="37vLTx">
              <ref role="3cqZAo" node="47Ahrf8tufD" resolve="pn" />
            </node>
            <node concept="2OqwBi" id="39fw0rFLUs3" role="37vLTJ">
              <node concept="37vLTw" id="39fw0rFLUkM" role="2Oq$k0">
                <ref role="3cqZAo" node="39fw0rFLT1W" resolve="p" />
              </node>
              <node concept="3TrcHB" id="39fw0rFLUCD" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39fw0rFLPa2" role="3cqZAp">
          <node concept="37vLTI" id="39fw0rFLVri" role="3clFbG">
            <node concept="37vLTw" id="39fw0rFLVsm" role="37vLTx">
              <ref role="3cqZAo" node="39fw0rFLT1W" resolve="p" />
            </node>
            <node concept="2OqwBi" id="39fw0rFLPjE" role="37vLTJ">
              <node concept="37vLTw" id="39fw0rFLPa0" role="2Oq$k0">
                <ref role="3cqZAo" node="47Ahrf8txIN" resolve="prn" />
              </node>
              <node concept="3TrEf2" id="39fw0rFLPqA" role="2OqNvi">
                <ref role="3Tt5mk" to="m6ps:2_lTqLe0JLW" resolve="target" />
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
    <node concept="3Tm1VV" id="47Ahrf8sue0" role="1B3o_S" />
  </node>
</model>

