<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8c95e2c0-3938-4756-9807-2aba0f11d7fe(testRuntime@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
  </languages>
  <imports>
    <import index="qvf9" ref="r:f96bf9ed-bb22-423f-b1cb-bfbf118871f8(Petrinet.runtime)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s$Bmu">
        <property id="1171931690128" name="methodName" index="3s$Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
        <child id="8243879142738613220" name="afterTest" index="1KhZu3" />
        <child id="8243879142738613219" name="beforeTest" index="1KhZu4" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="8243879142738608185" name="jetbrains.mps.baseLanguage.unitTest.structure.BeforeTest" flags="in" index="1KhYhu" />
      <concept id="8243879142738613213" name="jetbrains.mps.baseLanguage.unitTest.structure.AfterTest" flags="in" index="1KhZuU" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="3s_ewN" id="39fw0rGiJri">
    <property role="3s_ewP" value="place" />
    <node concept="3Tm1VV" id="39fw0rGiJrj" role="1B3o_S" />
    <node concept="3s_gsd" id="39fw0rGiJrk" role="3s_ewO">
      <node concept="3s$Bmu" id="39fw0rGiJrH" role="3s_gse">
        <property role="3s$Bm0" value="run" />
        <node concept="3cqZAl" id="39fw0rGiJrI" role="3clF45" />
        <node concept="3Tm1VV" id="39fw0rGiJrJ" role="1B3o_S" />
        <node concept="3clFbS" id="39fw0rGiJrK" role="3clF47">
          <node concept="3vlDli" id="39fw0rGiJsn" role="3cqZAp">
            <node concept="3cmrfG" id="39fw0rGiJs_" role="3tpDZB">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="3cpWsd" id="39fw0rGiJRp" role="3tpDZA">
              <node concept="3cmrfG" id="39fw0rGiJR$" role="3uHU7w">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="3cmrfG" id="39fw0rGiJsU" role="3uHU7B">
                <property role="3cmrfH" value="20" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="39fw0rGlJgc" role="1zkMxy">
      <ref role="3uigEE" node="39fw0rGlJfd" resolve="basic_Test" />
    </node>
  </node>
  <node concept="3s_ewN" id="39fw0rGlJfd">
    <property role="3s_ewP" value="basic" />
    <node concept="3Tm1VV" id="39fw0rGlJfe" role="1B3o_S" />
    <node concept="3s_gsd" id="39fw0rGlJff" role="3s_ewO">
      <node concept="3s$Bmu" id="39fw0rGlJfg" role="3s_gse">
        <property role="3s$Bm0" value="run" />
        <node concept="3cqZAl" id="39fw0rGlJfh" role="3clF45" />
        <node concept="3Tm1VV" id="39fw0rGlJfi" role="1B3o_S" />
        <node concept="3clFbS" id="39fw0rGlJfj" role="3clF47">
          <node concept="1X3_iC" id="39fw0rGmCLL" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="39fw0rGlSK5" role="8Wnug">
              <node concept="2YIFZM" id="39fw0rGlTY7" role="3clFbG">
                <ref role="37wK5l" to="qvf9:ElRxxdrwMs" resolve="run" />
                <ref role="1Pybhc" to="qvf9:ElRxxdqDjD" resolve="PN_Petrinet" />
                <node concept="37vLTw" id="39fw0rGlUgl" role="37wK5m">
                  <ref role="3cqZAo" node="39fw0rGlU5O" resolve="transitions" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="39fw0rGlJfk" role="3cqZAp">
            <node concept="3cmrfG" id="39fw0rGlJfl" role="3tpDZB">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="3cpWsd" id="39fw0rGlJfm" role="3tpDZA">
              <node concept="3cmrfG" id="39fw0rGlJfn" role="3uHU7w">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="3cmrfG" id="39fw0rGlJfo" role="3uHU7B">
                <property role="3cmrfH" value="20" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1KhYhu" id="39fw0rGlJrO" role="1KhZu4">
      <node concept="3clFbS" id="39fw0rGlJrP" role="2VODD2">
        <node concept="1X3_iC" id="39fw0rGmGJt" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="39fw0rGmGHu" role="8Wnug">
            <node concept="3cpWsn" id="39fw0rGmGHx" role="3cpWs9">
              <property role="TrG5h" value="transitions" />
              <node concept="3uibUv" id="39fw0rGlU5R" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="39fw0rGlU5S" role="11_B2D">
                  <ref role="3uigEE" to="qvf9:3NCcRJL4QrV" resolve="PN_Transition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="39fw0rGlJsy" role="3cqZAp">
          <node concept="3cpWsn" id="39fw0rGlJs_" role="3cpWs9">
            <property role="TrG5h" value="p1" />
            <node concept="3uibUv" id="39fw0rGlKWs" role="1tU5fm">
              <ref role="3uigEE" to="qvf9:3NCcRJL4ENq" resolve="PN_Place" />
            </node>
            <node concept="2ShNRf" id="39fw0rGlJtg" role="33vP2m">
              <node concept="1pGfFk" id="39fw0rGlKUm" role="2ShVmc">
                <ref role="37wK5l" to="qvf9:3NCcRJL4F9h" resolve="PN_Place" />
                <node concept="3cmrfG" id="39fw0rGlKW5" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="39fw0rGlKXe" role="3cqZAp">
          <node concept="3cpWsn" id="39fw0rGlKXf" role="3cpWs9">
            <property role="TrG5h" value="p2" />
            <node concept="3uibUv" id="39fw0rGlKXg" role="1tU5fm">
              <ref role="3uigEE" to="qvf9:3NCcRJL4ENq" resolve="PN_Place" />
            </node>
            <node concept="2ShNRf" id="39fw0rGlKXh" role="33vP2m">
              <node concept="1pGfFk" id="39fw0rGlKXi" role="2ShVmc">
                <ref role="37wK5l" to="qvf9:3NCcRJL4F9h" resolve="PN_Place" />
                <node concept="3cmrfG" id="39fw0rGlKXj" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="39fw0rGlQ9w" role="3cqZAp" />
        <node concept="3cpWs8" id="39fw0rGlM20" role="3cqZAp">
          <node concept="3cpWsn" id="39fw0rGlM21" role="3cpWs9">
            <property role="TrG5h" value="trans1" />
            <node concept="3uibUv" id="39fw0rGlM22" role="1tU5fm">
              <ref role="3uigEE" to="qvf9:3NCcRJL4QrV" resolve="PN_Transition" />
            </node>
            <node concept="2ShNRf" id="39fw0rGlM39" role="33vP2m">
              <node concept="1pGfFk" id="39fw0rGlM8v" role="2ShVmc">
                <ref role="37wK5l" to="qvf9:3NCcRJL4Qt0" resolve="PN_Transition" />
                <node concept="Xl_RD" id="39fw0rGlM8U" role="37wK5m">
                  <property role="Xl_RC" value="trans1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39fw0rGlQlP" role="3cqZAp">
          <node concept="2OqwBi" id="39fw0rGlQrw" role="3clFbG">
            <node concept="37vLTw" id="39fw0rGlQlN" role="2Oq$k0">
              <ref role="3cqZAo" node="39fw0rGlM21" resolve="trans1" />
            </node>
            <node concept="liA8E" id="39fw0rGlQzP" role="2OqNvi">
              <ref role="37wK5l" to="qvf9:3NCcRJL4Qtn" resolve="add_input" />
              <node concept="37vLTw" id="39fw0rGlQEf" role="37wK5m">
                <ref role="3cqZAo" node="39fw0rGlJs_" resolve="p1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39fw0rGlQPX" role="3cqZAp">
          <node concept="2OqwBi" id="39fw0rGlR1x" role="3clFbG">
            <node concept="37vLTw" id="39fw0rGlQPV" role="2Oq$k0">
              <ref role="3cqZAo" node="39fw0rGlM21" resolve="trans1" />
            </node>
            <node concept="liA8E" id="39fw0rGlRaJ" role="2OqNvi">
              <ref role="37wK5l" to="qvf9:3NCcRJL4QtP" resolve="add_output" />
              <node concept="37vLTw" id="39fw0rGlRco" role="37wK5m">
                <ref role="3cqZAo" node="39fw0rGlKXf" resolve="p2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="39fw0rGlRe$" role="3cqZAp" />
        <node concept="3cpWs8" id="39fw0rGlM9V" role="3cqZAp">
          <node concept="3cpWsn" id="39fw0rGlM9W" role="3cpWs9">
            <property role="TrG5h" value="trans2" />
            <node concept="3uibUv" id="39fw0rGlM9X" role="1tU5fm">
              <ref role="3uigEE" to="qvf9:3NCcRJL4QrV" resolve="PN_Transition" />
            </node>
            <node concept="2ShNRf" id="39fw0rGlM9Y" role="33vP2m">
              <node concept="1pGfFk" id="39fw0rGlM9Z" role="2ShVmc">
                <ref role="37wK5l" to="qvf9:3NCcRJL4Qt0" resolve="PN_Transition" />
                <node concept="Xl_RD" id="39fw0rGlMa0" role="37wK5m">
                  <property role="Xl_RC" value="trans2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39fw0rGlRsv" role="3cqZAp">
          <node concept="2OqwBi" id="39fw0rGlR$9" role="3clFbG">
            <node concept="37vLTw" id="39fw0rGlRst" role="2Oq$k0">
              <ref role="3cqZAo" node="39fw0rGlM9W" resolve="trans2" />
            </node>
            <node concept="liA8E" id="39fw0rGlREJ" role="2OqNvi">
              <ref role="37wK5l" to="qvf9:3NCcRJL4Qtn" resolve="add_input" />
              <node concept="37vLTw" id="39fw0rGlRGr" role="37wK5m">
                <ref role="3cqZAo" node="39fw0rGlJs_" resolve="p1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39fw0rGlRQy" role="3cqZAp">
          <node concept="2OqwBi" id="39fw0rGlS2$" role="3clFbG">
            <node concept="37vLTw" id="39fw0rGlRQw" role="2Oq$k0">
              <ref role="3cqZAo" node="39fw0rGlM9W" resolve="trans2" />
            </node>
            <node concept="liA8E" id="39fw0rGlSco" role="2OqNvi">
              <ref role="37wK5l" to="qvf9:3NCcRJL4Qtn" resolve="add_input" />
              <node concept="37vLTw" id="39fw0rGlSe7" role="37wK5m">
                <ref role="3cqZAo" node="39fw0rGlKXf" resolve="p2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39fw0rGlSoU" role="3cqZAp">
          <node concept="2OqwBi" id="39fw0rGlSyH" role="3clFbG">
            <node concept="37vLTw" id="39fw0rGlSoS" role="2Oq$k0">
              <ref role="3cqZAo" node="39fw0rGlM9W" resolve="trans2" />
            </node>
            <node concept="liA8E" id="39fw0rGlSDS" role="2OqNvi">
              <ref role="37wK5l" to="qvf9:3NCcRJL4QtP" resolve="add_output" />
              <node concept="37vLTw" id="39fw0rGlSFE" role="37wK5m">
                <ref role="3cqZAo" node="39fw0rGlJs_" resolve="p1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="39fw0rGlQ3T" role="3cqZAp" />
        <node concept="1X3_iC" id="39fw0rGmFOt" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="39fw0rGlOB6" role="8Wnug">
            <node concept="2OqwBi" id="39fw0rGlOWq" role="3clFbG">
              <node concept="37vLTw" id="39fw0rGlOB4" role="2Oq$k0">
                <ref role="3cqZAo" node="39fw0rGlU5O" resolve="transitions" />
              </node>
              <node concept="liA8E" id="39fw0rGlPq4" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                <node concept="37vLTw" id="39fw0rGlPw6" role="37wK5m">
                  <ref role="3cqZAo" node="39fw0rGlM21" resolve="trans1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="39fw0rGmFTD" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="39fw0rGlPLW" role="8Wnug">
            <node concept="2OqwBi" id="39fw0rGlPLX" role="3clFbG">
              <node concept="37vLTw" id="39fw0rGlPLY" role="2Oq$k0">
                <ref role="3cqZAo" node="39fw0rGlU5O" resolve="transitions" />
              </node>
              <node concept="liA8E" id="39fw0rGlPLZ" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                <node concept="37vLTw" id="39fw0rGlPYG" role="37wK5m">
                  <ref role="3cqZAo" node="39fw0rGlM9W" resolve="trans2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="39fw0rGlTTq" role="1zkMxy">
      <ref role="3uigEE" to="qvf9:ElRxxdqDjD" resolve="PN_Petrinet" />
    </node>
  </node>
  <node concept="3s_ewN" id="39fw0rGmHlU">
    <property role="3s_ewP" value="insert" />
    <node concept="312cEg" id="39fw0rGmB5S" role="jymVt">
      <property role="TrG5h" value="i" />
      <node concept="10Oyi0" id="39fw0rGmB4H" role="1tU5fm" />
      <node concept="3cmrfG" id="39fw0rGmB67" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="3Tm1VV" id="39fw0rGmHlV" role="1B3o_S" />
    <node concept="3s_gsd" id="39fw0rGmHlW" role="3s_ewO">
      <node concept="3s$Bmu" id="39fw0rGmHlX" role="3s_gse">
        <property role="3s$Bm0" value="run" />
        <node concept="3cqZAl" id="39fw0rGmHlY" role="3clF45" />
        <node concept="3Tm1VV" id="39fw0rGmHlZ" role="1B3o_S" />
        <node concept="3clFbS" id="39fw0rGmHm0" role="3clF47">
          <node concept="3vlDli" id="39fw0rGmHm1" role="3cqZAp">
            <node concept="3cmrfG" id="39fw0rGmHm2" role="3tpDZB">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="3cpWsd" id="39fw0rGmHm3" role="3tpDZA">
              <node concept="3cmrfG" id="39fw0rGmHm4" role="3uHU7w">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="3cmrfG" id="39fw0rGmHm5" role="3uHU7B">
                <property role="3cmrfH" value="20" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="39fw0rGmBmX" role="3cqZAp">
            <node concept="37vLTw" id="39fw0rGmBnj" role="3tpDZB">
              <ref role="3cqZAo" node="39fw0rGmB5S" resolve="i" />
            </node>
            <node concept="3cpWsd" id="39fw0rGmBRy" role="3tpDZA">
              <node concept="37vLTw" id="39fw0rGmBRH" role="3uHU7w">
                <ref role="3cqZAo" node="39fw0rGmB5S" resolve="i" />
              </node>
              <node concept="3cmrfG" id="39fw0rGmBsV" role="3uHU7B">
                <property role="3cmrfH" value="20" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1KhYhu" id="39fw0rGmAaB" role="1KhZu4">
      <node concept="3clFbS" id="39fw0rGmAaC" role="2VODD2">
        <node concept="3cpWs8" id="39fw0rGmJ_$" role="3cqZAp">
          <node concept="3cpWsn" id="39fw0rGmJ__" role="3cpWs9">
            <property role="TrG5h" value="p1" />
            <node concept="3uibUv" id="39fw0rGmJ_A" role="1tU5fm">
              <ref role="3uigEE" to="qvf9:3NCcRJL4ENq" resolve="PN_Place" />
            </node>
            <node concept="2ShNRf" id="39fw0rGmJ_B" role="33vP2m">
              <node concept="1pGfFk" id="39fw0rGmJ_C" role="2ShVmc">
                <ref role="37wK5l" to="qvf9:3NCcRJL4F9h" resolve="PN_Place" />
                <node concept="3cmrfG" id="39fw0rGmJ_D" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="39fw0rGmKJT" role="3cqZAp">
          <node concept="3cpWsn" id="39fw0rGmKJU" role="3cpWs9">
            <property role="TrG5h" value="p2" />
            <node concept="3uibUv" id="39fw0rGmKJV" role="1tU5fm">
              <ref role="3uigEE" to="qvf9:3NCcRJL4ENq" resolve="PN_Place" />
            </node>
            <node concept="2ShNRf" id="39fw0rGmKJW" role="33vP2m">
              <node concept="1pGfFk" id="39fw0rGmKJX" role="2ShVmc">
                <ref role="37wK5l" to="qvf9:3NCcRJL4F9h" resolve="PN_Place" />
                <node concept="3cmrfG" id="39fw0rGmKJY" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="39fw0rGmKJZ" role="3cqZAp" />
        <node concept="3cpWs8" id="39fw0rGmKK0" role="3cqZAp">
          <node concept="3cpWsn" id="39fw0rGmKK1" role="3cpWs9">
            <property role="TrG5h" value="trans1" />
            <node concept="3uibUv" id="39fw0rGmKK2" role="1tU5fm">
              <ref role="3uigEE" to="qvf9:3NCcRJL4QrV" resolve="PN_Transition" />
            </node>
            <node concept="2ShNRf" id="39fw0rGmKK3" role="33vP2m">
              <node concept="1pGfFk" id="39fw0rGmKK4" role="2ShVmc">
                <ref role="37wK5l" to="qvf9:3NCcRJL4Qt0" resolve="PN_Transition" />
                <node concept="Xl_RD" id="39fw0rGmKK5" role="37wK5m">
                  <property role="Xl_RC" value="trans1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39fw0rGmKK6" role="3cqZAp">
          <node concept="2OqwBi" id="39fw0rGmKK7" role="3clFbG">
            <node concept="37vLTw" id="39fw0rGmKK8" role="2Oq$k0">
              <ref role="3cqZAo" node="39fw0rGmKK1" resolve="trans1" />
            </node>
            <node concept="liA8E" id="39fw0rGmKK9" role="2OqNvi">
              <ref role="37wK5l" to="qvf9:3NCcRJL4Qtn" resolve="add_input" />
              <node concept="37vLTw" id="39fw0rGmKKa" role="37wK5m">
                <ref role="3cqZAo" node="39fw0rGmJ__" resolve="p1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39fw0rGmKKb" role="3cqZAp">
          <node concept="2OqwBi" id="39fw0rGmKKc" role="3clFbG">
            <node concept="37vLTw" id="39fw0rGmKKd" role="2Oq$k0">
              <ref role="3cqZAo" node="39fw0rGmKK1" resolve="trans1" />
            </node>
            <node concept="liA8E" id="39fw0rGmKKe" role="2OqNvi">
              <ref role="37wK5l" to="qvf9:3NCcRJL4QtP" resolve="add_output" />
              <node concept="37vLTw" id="39fw0rGmKKf" role="37wK5m">
                <ref role="3cqZAo" node="39fw0rGmKJU" resolve="p2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="39fw0rGmMkd" role="3cqZAp" />
        <node concept="3cpWs8" id="39fw0rGmMeA" role="3cqZAp">
          <node concept="3cpWsn" id="39fw0rGmMeB" role="3cpWs9">
            <property role="TrG5h" value="trans2" />
            <node concept="3uibUv" id="39fw0rGmMeC" role="1tU5fm">
              <ref role="3uigEE" to="qvf9:3NCcRJL4QrV" resolve="PN_Transition" />
            </node>
            <node concept="2ShNRf" id="39fw0rGmMeD" role="33vP2m">
              <node concept="1pGfFk" id="39fw0rGmMeE" role="2ShVmc">
                <ref role="37wK5l" to="qvf9:3NCcRJL4Qt0" resolve="PN_Transition" />
                <node concept="Xl_RD" id="39fw0rGmMeF" role="37wK5m">
                  <property role="Xl_RC" value="trans2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39fw0rGmMeG" role="3cqZAp">
          <node concept="2OqwBi" id="39fw0rGmMeH" role="3clFbG">
            <node concept="37vLTw" id="39fw0rGmMeI" role="2Oq$k0">
              <ref role="3cqZAo" node="39fw0rGmMeB" resolve="trans2" />
            </node>
            <node concept="liA8E" id="39fw0rGmMeJ" role="2OqNvi">
              <ref role="37wK5l" to="qvf9:3NCcRJL4Qtn" resolve="add_input" />
              <node concept="37vLTw" id="39fw0rGmMeK" role="37wK5m">
                <ref role="3cqZAo" node="39fw0rGmJ__" resolve="p1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39fw0rGmMeL" role="3cqZAp">
          <node concept="2OqwBi" id="39fw0rGmMeM" role="3clFbG">
            <node concept="37vLTw" id="39fw0rGmMeN" role="2Oq$k0">
              <ref role="3cqZAo" node="39fw0rGmMeB" resolve="trans2" />
            </node>
            <node concept="liA8E" id="39fw0rGmMeO" role="2OqNvi">
              <ref role="37wK5l" to="qvf9:3NCcRJL4Qtn" resolve="add_input" />
              <node concept="37vLTw" id="39fw0rGmMeP" role="37wK5m">
                <ref role="3cqZAo" node="39fw0rGmKJU" resolve="p2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39fw0rGmMeQ" role="3cqZAp">
          <node concept="2OqwBi" id="39fw0rGmMeR" role="3clFbG">
            <node concept="37vLTw" id="39fw0rGmMeS" role="2Oq$k0">
              <ref role="3cqZAo" node="39fw0rGmMeB" resolve="trans2" />
            </node>
            <node concept="liA8E" id="39fw0rGmMeT" role="2OqNvi">
              <ref role="37wK5l" to="qvf9:3NCcRJL4QtP" resolve="add_output" />
              <node concept="37vLTw" id="39fw0rGmMeU" role="37wK5m">
                <ref role="3cqZAo" node="39fw0rGmJ__" resolve="p1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="39fw0rGmKPz" role="3cqZAp" />
        <node concept="3clFbF" id="39fw0rGmAbd" role="3cqZAp">
          <node concept="2OqwBi" id="39fw0rGmAsn" role="3clFbG">
            <node concept="10M0yZ" id="39fw0rGmAbx" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="39fw0rGmACv" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="39fw0rGmADg" role="37wK5m">
                <property role="Xl_RC" value="testing the run" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1KhZuU" id="39fw0rGmAUn" role="1KhZu3">
      <node concept="3clFbS" id="39fw0rGmAUo" role="2VODD2">
        <node concept="3clFbF" id="39fw0rGmB0V" role="3cqZAp">
          <node concept="2OqwBi" id="39fw0rGmB0W" role="3clFbG">
            <node concept="10M0yZ" id="39fw0rGmB0X" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="39fw0rGmB0Y" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="39fw0rGmB0Z" role="37wK5m">
                <property role="Xl_RC" value="finishing the run" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

