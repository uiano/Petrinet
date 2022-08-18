<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f96bf9ed-bb22-423f-b1cb-bfbf118871f8(Petrinet.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="ElRxxdqDjD">
    <property role="TrG5h" value="PN_Petrinet" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="ElRxxdqEQu" role="jymVt" />
    <node concept="2YIFZL" id="ElRxxdrwMs" role="jymVt">
      <property role="TrG5h" value="run" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="crAj3NL4NM" role="3clF46">
        <property role="TrG5h" value="transitions" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="crAj3NL4NO" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="crAj3NL4NP" role="11_B2D">
            <ref role="3uigEE" node="3NCcRJL4QrV" resolve="PN_Transition" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ElRxxdrwMu" role="3clF47">
        <node concept="3cpWs8" id="ElRxxdrA_u" role="3cqZAp">
          <node concept="3cpWsn" id="ElRxxdrA_x" role="3cpWs9">
            <property role="TrG5h" value="enabled" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="ElRxxdqlqg" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="ElRxxdqlqh" role="11_B2D">
                <ref role="3uigEE" node="3NCcRJL4QrV" resolve="PN_Transition" />
              </node>
            </node>
            <node concept="2ShNRf" id="ElRxxdrCDf" role="33vP2m">
              <node concept="1pGfFk" id="ElRxxdrCS6" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="ElRxxdrD$5" role="1pMfVU">
                  <ref role="3uigEE" node="3NCcRJL4QrV" resolve="PN_Transition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ElRxxdrFo5" role="3cqZAp" />
        <node concept="3clFbF" id="ElRxxdrwMC" role="3cqZAp">
          <node concept="2OqwBi" id="ElRxxdrwMD" role="3clFbG">
            <node concept="10M0yZ" id="ElRxxdrwME" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="ElRxxdrwMF" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="ElRxxdrwMG" role="37wK5m">
                <property role="Xl_RC" value="Petrinet running ..." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ElRxxdrwMH" role="3cqZAp" />
        <node concept="3cpWs8" id="ElRxxdrwMI" role="3cqZAp">
          <node concept="3cpWsn" id="ElRxxdrwMJ" role="3cpWs9">
            <property role="TrG5h" value="changed" />
            <node concept="10P_77" id="ElRxxdrwMK" role="1tU5fm" />
            <node concept="3clFbT" id="ElRxxdrwML" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ElRxxdrwMM" role="3cqZAp" />
        <node concept="2$JKZl" id="ElRxxdrwMN" role="3cqZAp">
          <node concept="3clFbS" id="ElRxxdrwMO" role="2LFqv$">
            <node concept="3clFbF" id="ElRxxdrwMP" role="3cqZAp">
              <node concept="37vLTI" id="ElRxxdrwMQ" role="3clFbG">
                <node concept="3clFbT" id="ElRxxdrwMR" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="ElRxxdrwMS" role="37vLTJ">
                  <ref role="3cqZAo" node="ElRxxdrwMJ" resolve="changed" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ElRxxdrwMT" role="3cqZAp">
              <node concept="2OqwBi" id="ElRxxdrwMU" role="3clFbG">
                <node concept="37vLTw" id="ElRxxdrwMV" role="2Oq$k0">
                  <ref role="3cqZAo" node="ElRxxdrA_x" resolve="enabled" />
                </node>
                <node concept="liA8E" id="ElRxxdrwMW" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.clear()" resolve="clear" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="ElRxxdrwMX" role="3cqZAp">
              <node concept="3clFbS" id="ElRxxdrwMY" role="2LFqv$">
                <node concept="3clFbJ" id="ElRxxdrwMZ" role="3cqZAp">
                  <node concept="3clFbS" id="ElRxxdrwN0" role="3clFbx">
                    <node concept="3clFbF" id="ElRxxdrwN1" role="3cqZAp">
                      <node concept="2OqwBi" id="ElRxxdrwN2" role="3clFbG">
                        <node concept="37vLTw" id="ElRxxdrwN3" role="2Oq$k0">
                          <ref role="3cqZAo" node="ElRxxdrA_x" resolve="enabled" />
                        </node>
                        <node concept="liA8E" id="ElRxxdrwN4" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                          <node concept="37vLTw" id="ElRxxdrwN5" role="37wK5m">
                            <ref role="3cqZAo" node="ElRxxdrwN9" resolve="t" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="ElRxxdrwN6" role="3clFbw">
                    <node concept="37vLTw" id="ElRxxdrwN7" role="2Oq$k0">
                      <ref role="3cqZAo" node="ElRxxdrwN9" resolve="t" />
                    </node>
                    <node concept="liA8E" id="ElRxxdrwN8" role="2OqNvi">
                      <ref role="37wK5l" node="3NCcRJL548S" resolve="enabled" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="ElRxxdrwN9" role="1Duv9x">
                <property role="TrG5h" value="t" />
                <node concept="3uibUv" id="ElRxxdrwNa" role="1tU5fm">
                  <ref role="3uigEE" node="3NCcRJL4QrV" resolve="PN_Transition" />
                </node>
              </node>
              <node concept="37vLTw" id="ElRxxdrwNb" role="1DdaDG">
                <ref role="3cqZAo" node="crAj3NL4NM" resolve="transitions" />
              </node>
            </node>
            <node concept="3clFbJ" id="ElRxxdrwNc" role="3cqZAp">
              <node concept="3clFbS" id="ElRxxdrwNd" role="3clFbx">
                <node concept="3N13vt" id="ElRxxdrwNe" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="ElRxxdrwNf" role="3clFbw">
                <node concept="37vLTw" id="ElRxxdrwNg" role="2Oq$k0">
                  <ref role="3cqZAo" node="ElRxxdrA_x" resolve="enabled" />
                </node>
                <node concept="liA8E" id="ElRxxdrwNh" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ElRxxdrwNi" role="3cqZAp">
              <node concept="2OqwBi" id="ElRxxdrwNj" role="3clFbG">
                <node concept="2OqwBi" id="ElRxxdrwNk" role="2Oq$k0">
                  <node concept="37vLTw" id="ElRxxdrwNl" role="2Oq$k0">
                    <ref role="3cqZAo" node="ElRxxdrA_x" resolve="enabled" />
                  </node>
                  <node concept="liA8E" id="ElRxxdrwNm" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                    <node concept="2OqwBi" id="ElRxxdrwNn" role="37wK5m">
                      <node concept="2ShNRf" id="ElRxxdrwNo" role="2Oq$k0">
                        <node concept="1pGfFk" id="ElRxxdrwNp" role="2ShVmc">
                          <ref role="37wK5l" to="33ny:~Random.&lt;init&gt;()" resolve="Random" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ElRxxdrwNq" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Random.nextInt(int)" resolve="nextInt" />
                        <node concept="2OqwBi" id="ElRxxdrwNr" role="37wK5m">
                          <node concept="37vLTw" id="ElRxxdrwNs" role="2Oq$k0">
                            <ref role="3cqZAo" node="ElRxxdrA_x" resolve="enabled" />
                          </node>
                          <node concept="liA8E" id="ElRxxdrwNt" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ElRxxdrwNu" role="2OqNvi">
                  <ref role="37wK5l" node="3NCcRJL5gDa" resolve="execute" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ElRxxdrwNv" role="3cqZAp">
              <node concept="37vLTI" id="ElRxxdrwNw" role="3clFbG">
                <node concept="3clFbT" id="ElRxxdrwNx" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="ElRxxdrwNy" role="37vLTJ">
                  <ref role="3cqZAo" node="ElRxxdrwMJ" resolve="changed" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="ElRxxdrwNz" role="2$JKZa">
            <ref role="3cqZAo" node="ElRxxdrwMJ" resolve="changed" />
          </node>
        </node>
        <node concept="3clFbF" id="ElRxxdrwN$" role="3cqZAp">
          <node concept="2OqwBi" id="ElRxxdrwN_" role="3clFbG">
            <node concept="10M0yZ" id="ElRxxdrwNA" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="ElRxxdrwNB" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="ElRxxdrwNC" role="37wK5m">
                <property role="Xl_RC" value="Petrinet finished ..." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="ElRxxdrwND" role="3clF45" />
      <node concept="3Tm1VV" id="39fw0rGn5tW" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="ElRxxdqDjE" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3NCcRJL4ENq">
    <property role="TrG5h" value="PN_Place" />
    <node concept="312cEg" id="3NCcRJL82ha" role="jymVt">
      <property role="TrG5h" value="initial_tokens" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3NCcRJL82hb" role="1B3o_S" />
      <node concept="10Oyi0" id="3NCcRJL4EPH" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3NCcRJL7rTQ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="rt_tokens" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="3NCcRJL7rTO" role="1tU5fm" />
      <node concept="3Tm6S6" id="3NCcRJL87id" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3NCcRJL86gZ" role="jymVt" />
    <node concept="3clFbW" id="3NCcRJL4F9h" role="jymVt">
      <node concept="3cqZAl" id="3NCcRJL4F9i" role="3clF45" />
      <node concept="3clFbS" id="3NCcRJL4F9k" role="3clF47">
        <node concept="3clFbF" id="3NCcRJL7qVb" role="3cqZAp">
          <node concept="37vLTI" id="3NCcRJL7rPc" role="3clFbG">
            <node concept="37vLTw" id="3NCcRJL7rTe" role="37vLTx">
              <ref role="3cqZAo" node="3NCcRJL4F9s" resolve="tokens" />
            </node>
            <node concept="37vLTw" id="3NCcRJL82tW" role="37vLTJ">
              <ref role="3cqZAo" node="3NCcRJL82ha" resolve="initial_tokens" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3NCcRJL7rUA" role="3cqZAp">
          <node concept="37vLTI" id="3NCcRJL7swi" role="3clFbG">
            <node concept="37vLTw" id="3NCcRJL82xN" role="37vLTx">
              <ref role="3cqZAo" node="3NCcRJL82ha" resolve="initial_tokens" />
            </node>
            <node concept="37vLTw" id="3NCcRJL7rU$" role="37vLTJ">
              <ref role="3cqZAo" node="3NCcRJL7rTQ" resolve="rt_tokens" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3NCcRJL4F9a" role="1B3o_S" />
      <node concept="37vLTG" id="3NCcRJL4F9s" role="3clF46">
        <property role="TrG5h" value="tokens" />
        <node concept="10Oyi0" id="3NCcRJL4F9r" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3NCcRJL82dk" role="jymVt" />
    <node concept="3clFb_" id="3NCcRJL81B8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="empty" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3NCcRJL81Bb" role="3clF47">
        <node concept="3cpWs6" id="3NCcRJL81C0" role="3cqZAp">
          <node concept="3clFbC" id="3NCcRJL82cX" role="3cqZAk">
            <node concept="3cmrfG" id="3NCcRJL82dg" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3NCcRJL81Cq" role="3uHU7B">
              <ref role="3cqZAo" node="3NCcRJL7rTQ" resolve="rt_tokens" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3NCcRJL81Ar" role="1B3o_S" />
      <node concept="10P_77" id="3NCcRJL81B6" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3NCcRJL82ee" role="jymVt" />
    <node concept="3clFb_" id="3NCcRJL7XXi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dec" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3NCcRJL7XXl" role="3clF47">
        <node concept="3clFbJ" id="3NCcRJL7XXR" role="3cqZAp">
          <node concept="3clFbS" id="3NCcRJL7XXS" role="3clFbx">
            <node concept="3clFbF" id="3NCcRJL7Ysh" role="3cqZAp">
              <node concept="3uO5VW" id="3NCcRJL7ZwW" role="3clFbG">
                <node concept="37vLTw" id="3NCcRJL7ZwY" role="2$L3a6">
                  <ref role="3cqZAo" node="3NCcRJL7rTQ" resolve="rt_tokens" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="3NCcRJL7YrL" role="3clFbw">
            <node concept="3cmrfG" id="3NCcRJL7YrY" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3NCcRJL7XYh" role="3uHU7B">
              <ref role="3cqZAo" node="3NCcRJL7rTQ" resolve="rt_tokens" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3NCcRJL7XWS" role="1B3o_S" />
      <node concept="3cqZAl" id="3NCcRJL7XXg" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3NCcRJL82eZ" role="jymVt" />
    <node concept="3clFb_" id="4WLMddYcYlu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="restart" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4WLMddYcYlx" role="3clF47">
        <node concept="3clFbF" id="4WLMddYcYxn" role="3cqZAp">
          <node concept="37vLTI" id="4WLMddYcZAI" role="3clFbG">
            <node concept="37vLTw" id="4WLMddYcZOd" role="37vLTx">
              <ref role="3cqZAo" node="3NCcRJL82ha" resolve="initial_tokens" />
            </node>
            <node concept="37vLTw" id="4WLMddYcYxm" role="37vLTJ">
              <ref role="3cqZAo" node="3NCcRJL7rTQ" resolve="rt_tokens" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4WLMddYcY9Q" role="1B3o_S" />
      <node concept="3cqZAl" id="4WLMddYcYlp" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4WLMddYd010" role="jymVt" />
    <node concept="3clFb_" id="3NCcRJL7ZNp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="inc" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3NCcRJL7ZNq" role="3clF47">
        <node concept="3clFbF" id="3NCcRJL80z7" role="3cqZAp">
          <node concept="3uNrnE" id="3NCcRJL81jm" role="3clFbG">
            <node concept="37vLTw" id="3NCcRJL81jo" role="2$L3a6">
              <ref role="3cqZAo" node="3NCcRJL7rTQ" resolve="rt_tokens" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3NCcRJL7ZNz" role="1B3o_S" />
      <node concept="3cqZAl" id="3NCcRJL7ZN$" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4my1nUzmqx8" role="jymVt" />
    <node concept="3clFb_" id="4my1nUzmqCn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="tokens" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4my1nUzmqCo" role="3clF47">
        <node concept="3cpWs6" id="4my1nUzmrca" role="3cqZAp">
          <node concept="37vLTw" id="4my1nUzmrd3" role="3cqZAk">
            <ref role="3cqZAo" node="3NCcRJL7rTQ" resolve="rt_tokens" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4my1nUzmqCs" role="1B3o_S" />
      <node concept="10Oyi0" id="4my1nUzmqKF" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="3NCcRJL4ENr" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3NCcRJL4QrV">
    <property role="TrG5h" value="PN_Transition" />
    <node concept="312cEg" id="3NCcRJL7tG0" role="jymVt">
      <property role="TrG5h" value="inputs" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3NCcRJL7tG1" role="1B3o_S" />
      <node concept="3uibUv" id="3NCcRJL6Xxg" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3NCcRJL7F7y" role="11_B2D">
          <ref role="3uigEE" node="3NCcRJL4ENq" resolve="PN_Place" />
        </node>
      </node>
      <node concept="2ShNRf" id="3NCcRJL7tGY" role="33vP2m">
        <node concept="1pGfFk" id="3NCcRJL7tLj" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="3NCcRJL7F7a" role="1pMfVU">
            <ref role="3uigEE" node="3NCcRJL4ENq" resolve="PN_Place" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3NCcRJL7tLm" role="jymVt">
      <property role="TrG5h" value="outputs" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3NCcRJL7tLn" role="1B3o_S" />
      <node concept="3uibUv" id="3NCcRJL7tLo" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3NCcRJL7F7v" role="11_B2D">
          <ref role="3uigEE" node="3NCcRJL4ENq" resolve="PN_Place" />
        </node>
      </node>
      <node concept="2ShNRf" id="3NCcRJL7tLq" role="33vP2m">
        <node concept="1pGfFk" id="3NCcRJL7tLr" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="3NCcRJL7F7s" role="1pMfVU">
            <ref role="3uigEE" node="3NCcRJL4ENq" resolve="PN_Place" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3NCcRJL7vTO" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="name" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="3NCcRJL7F$T" role="1tU5fm" />
      <node concept="3Tm6S6" id="3NCcRJL7OU9" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3NCcRJL7vUP" role="jymVt" />
    <node concept="3clFbW" id="3NCcRJL4Qt0" role="jymVt">
      <node concept="3cqZAl" id="3NCcRJL4Qt1" role="3clF45" />
      <node concept="3clFbS" id="3NCcRJL4Qt3" role="3clF47">
        <node concept="3clFbF" id="3NCcRJL7vWo" role="3cqZAp">
          <node concept="37vLTI" id="3NCcRJL7wmB" role="3clFbG">
            <node concept="37vLTw" id="3NCcRJL7ws7" role="37vLTx">
              <ref role="3cqZAo" node="3NCcRJL7vSI" resolve="n" />
            </node>
            <node concept="37vLTw" id="3NCcRJL7vWn" role="37vLTJ">
              <ref role="3cqZAo" node="3NCcRJL7vTO" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3NCcRJL4QsV" role="1B3o_S" />
      <node concept="37vLTG" id="3NCcRJL7vSI" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="17QB3L" id="3NCcRJL7F$Z" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3NCcRJL4QuI" role="jymVt" />
    <node concept="3clFb_" id="3NCcRJL4Qtn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="add_input" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3NCcRJL4Qtq" role="3clF47">
        <node concept="3clFbF" id="3NCcRJL7tMp" role="3cqZAp">
          <node concept="2OqwBi" id="3NCcRJL7ucf" role="3clFbG">
            <node concept="37vLTw" id="3NCcRJL7tMo" role="2Oq$k0">
              <ref role="3cqZAo" node="3NCcRJL7tG0" resolve="inputs" />
            </node>
            <node concept="liA8E" id="3NCcRJL7uAN" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="3NCcRJL7uHN" role="37wK5m">
                <ref role="3cqZAo" node="3NCcRJL4Qt_" resolve="inp" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3NCcRJL4Qte" role="1B3o_S" />
      <node concept="3cqZAl" id="3NCcRJL4Qty" role="3clF45" />
      <node concept="37vLTG" id="3NCcRJL4Qt_" role="3clF46">
        <property role="TrG5h" value="inp" />
        <node concept="3uibUv" id="3NCcRJL6q6P" role="1tU5fm">
          <ref role="3uigEE" node="3NCcRJL4ENq" resolve="PN_Place" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3NCcRJL4Qus" role="jymVt" />
    <node concept="3clFb_" id="3NCcRJL4QtP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="add_output" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3NCcRJL4QtQ" role="3clF47">
        <node concept="3clFbF" id="3NCcRJL7uS6" role="3cqZAp">
          <node concept="2OqwBi" id="3NCcRJL7vd1" role="3clFbG">
            <node concept="37vLTw" id="3NCcRJL7uS5" role="2Oq$k0">
              <ref role="3cqZAo" node="3NCcRJL7tLm" resolve="outputs" />
            </node>
            <node concept="liA8E" id="3NCcRJL7vB_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="3NCcRJL7vI_" role="37wK5m">
                <ref role="3cqZAo" node="3NCcRJL4QtT" resolve="outp" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3NCcRJL4QtR" role="1B3o_S" />
      <node concept="3cqZAl" id="3NCcRJL4QtS" role="3clF45" />
      <node concept="37vLTG" id="3NCcRJL4QtT" role="3clF46">
        <property role="TrG5h" value="outp" />
        <node concept="3uibUv" id="3NCcRJL6q6N" role="1tU5fm">
          <ref role="3uigEE" node="3NCcRJL4ENq" resolve="PN_Place" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3NCcRJL547P" role="jymVt" />
    <node concept="3clFb_" id="3NCcRJL5f0e" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="name" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3NCcRJL5f0h" role="3clF47">
        <node concept="3cpWs6" id="3NCcRJL5f0T" role="3cqZAp">
          <node concept="37vLTw" id="3NCcRJL7F6P" role="3cqZAk">
            <ref role="3cqZAo" node="3NCcRJL7vTO" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3NCcRJL5eZI" role="1B3o_S" />
      <node concept="17QB3L" id="3NCcRJL7F_2" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3NCcRJL5gAQ" role="jymVt" />
    <node concept="3clFb_" id="3NCcRJL548S" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="enabled" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3NCcRJL548V" role="3clF47">
        <node concept="1DcWWT" id="3NCcRJL7wvA" role="3cqZAp">
          <node concept="3clFbS" id="3NCcRJL7wvC" role="2LFqv$">
            <node concept="3clFbJ" id="3NCcRJL7RJL" role="3cqZAp">
              <node concept="3clFbS" id="3NCcRJL7RJN" role="3clFbx">
                <node concept="3cpWs6" id="3NCcRJL7TX3" role="3cqZAp">
                  <node concept="3clFbT" id="3NCcRJL7TXj" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3NCcRJL7RXH" role="3clFbw">
                <node concept="37vLTw" id="3NCcRJL7RUX" role="2Oq$k0">
                  <ref role="3cqZAo" node="3NCcRJL7wvD" resolve="p" />
                </node>
                <node concept="liA8E" id="3NCcRJL87rl" role="2OqNvi">
                  <ref role="37wK5l" node="3NCcRJL81B8" resolve="empty" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3NCcRJL7wvD" role="1Duv9x">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="3NCcRJL7wvN" role="1tU5fm">
              <ref role="3uigEE" node="3NCcRJL4ENq" resolve="PN_Place" />
            </node>
          </node>
          <node concept="37vLTw" id="3NCcRJL7ww9" role="1DdaDG">
            <ref role="3cqZAo" node="3NCcRJL7tG0" resolve="inputs" />
          </node>
        </node>
        <node concept="3cpWs6" id="3NCcRJL549t" role="3cqZAp">
          <node concept="3clFbT" id="3NCcRJL549G" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3NCcRJL548u" role="1B3o_S" />
      <node concept="10P_77" id="3NCcRJL548Q" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3NCcRJL5gBt" role="jymVt" />
    <node concept="3clFb_" id="3NCcRJL5gDa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3NCcRJL5gDd" role="3clF47">
        <node concept="3clFbF" id="ElRxxdqV78" role="3cqZAp">
          <node concept="2OqwBi" id="ElRxxdqV79" role="3clFbG">
            <node concept="10M0yZ" id="ElRxxdqV7a" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="ElRxxdqV7b" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="ElRxxdqWc8" role="37wK5m">
                <node concept="37vLTw" id="ElRxxdqWf4" role="3uHU7w">
                  <ref role="3cqZAo" node="3NCcRJL7vTO" resolve="name" />
                </node>
                <node concept="Xl_RD" id="ElRxxdqV7c" role="3uHU7B">
                  <property role="Xl_RC" value="firing " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3NCcRJL7W_7" role="3cqZAp">
          <node concept="3clFbS" id="3NCcRJL7W_8" role="2LFqv$">
            <node concept="3clFbF" id="3NCcRJL88Ki" role="3cqZAp">
              <node concept="2OqwBi" id="3NCcRJL89f_" role="3clFbG">
                <node concept="37vLTw" id="3NCcRJL88Kh" role="2Oq$k0">
                  <ref role="3cqZAo" node="3NCcRJL7W_i" resolve="p" />
                </node>
                <node concept="liA8E" id="3NCcRJL89hx" role="2OqNvi">
                  <ref role="37wK5l" node="3NCcRJL7XXi" resolve="dec" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3NCcRJL7W_i" role="1Duv9x">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="3NCcRJL7W_j" role="1tU5fm">
              <ref role="3uigEE" node="3NCcRJL4ENq" resolve="PN_Place" />
            </node>
          </node>
          <node concept="37vLTw" id="3NCcRJL7W_k" role="1DdaDG">
            <ref role="3cqZAo" node="3NCcRJL7tG0" resolve="inputs" />
          </node>
        </node>
        <node concept="1DcWWT" id="3NCcRJL7WR8" role="3cqZAp">
          <node concept="3clFbS" id="3NCcRJL7WR9" role="2LFqv$">
            <node concept="3clFbF" id="3NCcRJL89i0" role="3cqZAp">
              <node concept="2OqwBi" id="3NCcRJL89Lo" role="3clFbG">
                <node concept="37vLTw" id="3NCcRJL89hZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3NCcRJL7WRj" resolve="p" />
                </node>
                <node concept="liA8E" id="3NCcRJL89Nk" role="2OqNvi">
                  <ref role="37wK5l" node="3NCcRJL7ZNp" resolve="inc" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3NCcRJL7WRj" role="1Duv9x">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="3NCcRJL7WRk" role="1tU5fm">
              <ref role="3uigEE" node="3NCcRJL4ENq" resolve="PN_Place" />
            </node>
          </node>
          <node concept="37vLTw" id="3NCcRJL89NY" role="1DdaDG">
            <ref role="3cqZAo" node="3NCcRJL7tLm" resolve="outputs" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3NCcRJL5gCy" role="1B3o_S" />
      <node concept="3cqZAl" id="3NCcRJL5gD8" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="3NCcRJL4QrW" role="1B3o_S" />
  </node>
</model>

