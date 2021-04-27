<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0b61f797-aab2-4d9b-aaa2-97a3582baf3d(testEditor@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="8b3711d4-03f0-437a-8056-ae4574191c5e" name="Petrinet" version="0" />
  </languages>
  <imports>
    <import index="s7nw" ref="r:86a52669-4d57-41fd-b1a2-be56b4683a0e(Petrinet.typesystem)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ng" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
    </language>
    <language id="8b3711d4-03f0-437a-8056-ae4574191c5e" name="Petrinet">
      <concept id="9147849992933078337" name="Petrinet.structure.Place" flags="ng" index="2pD$ho">
        <property id="9147849992933078341" name="tokens" index="2pD$hs" />
      </concept>
      <concept id="9072452311598371297" name="Petrinet.structure.PetriNet" flags="ng" index="17AsaI">
        <child id="9072452311598371298" name="elements" index="17AsaH" />
      </concept>
    </language>
  </registry>
  <node concept="3s_ewN" id="39fw0rGiJri">
    <property role="3s_ewP" value="insert" />
    <node concept="312cEg" id="39fw0rGmB5S" role="jymVt">
      <property role="TrG5h" value="i" />
      <node concept="10Oyi0" id="39fw0rGmB4H" role="1tU5fm" />
      <node concept="3cmrfG" id="39fw0rGmB67" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
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
        <node concept="3clFbF" id="39fw0rGmAbd" role="3cqZAp">
          <node concept="2OqwBi" id="39fw0rGmAsn" role="3clFbG">
            <node concept="10M0yZ" id="39fw0rGmAbx" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
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
  <node concept="1lH9Xt" id="2TMDTFvzYua">
    <property role="TrG5h" value="doubleName" />
    <node concept="1qefOq" id="2TMDTFvzYzl" role="1SKRRt">
      <node concept="17AsaI" id="2TMDTFvzYzk" role="1qenE9">
        <property role="TrG5h" value="pp" />
        <node concept="2pD$ho" id="2TMDTFvzYzq" role="17AsaH">
          <property role="TrG5h" value="abc" />
          <property role="2pD$hs" value="0" />
          <node concept="7CXmI" id="2TMDTFvzY$0" role="lGtFl">
            <node concept="1TM$A" id="2TMDTFvzY$1" role="7EUXB">
              <node concept="2PYRI3" id="2TMDTFvzY$5" role="3lydEf">
                <ref role="39XzEq" to="s7nw:6dV6VssfMS8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2pD$ho" id="2TMDTFvzYzw" role="17AsaH">
          <property role="TrG5h" value="abc" />
          <property role="2pD$hs" value="0" />
          <node concept="7CXmI" id="2TMDTFvzY$7" role="lGtFl">
            <node concept="1TM$A" id="2TMDTFvzY$8" role="7EUXB">
              <node concept="2PYRI3" id="2TMDTFvzY$c" role="3lydEf">
                <ref role="39XzEq" to="s7nw:6dV6VssfMS8" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="2TMDTFv$7Rw">
    <property role="2XOHcw" value="${petrinet_project_home}" />
  </node>
</model>

