<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fdec2d1e-7b7c-4cb6-98cd-5486f7b37bc7(testGeneration@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="68015e26-cc4d-49db-8715-b643faea1769" name="jetbrains.mps.lang.test.generator" version="0" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="qy5u" ref="847a3235-09f9-403c-b6a9-1c294a212e92/java:org.apache.tools.ant.util(Ant/)" />
    <import index="ovbn" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:org.apache.sanselan.util(MPS.IDEA/)" />
    <import index="xcr6" ref="r:8c95e2c0-3938-4756-9807-2aba0f11d7fe(testRuntime@tests)" />
    <import index="qvf9" ref="r:f96bf9ed-bb22-423f-b1cb-bfbf118871f8(Petrinet.runtime)" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="7080278351417106679" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNotNull" flags="nn" index="2Hmddi">
        <child id="7080278351417106681" name="expression" index="2Hmdds" />
      </concept>
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s$Bmu">
        <property id="1171931690128" name="methodName" index="3s$Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
    </language>
    <language id="68015e26-cc4d-49db-8715-b643faea1769" name="jetbrains.mps.lang.test.generator">
      <concept id="554465258093203543" name="jetbrains.mps.lang.test.generator.structure.TransformationMatchAssertion" flags="ng" index="3FggHx">
        <child id="554465258093203552" name="referenceModel" index="3FggHm" />
        <child id="554465258093203550" name="inputModel" index="3FggHC" />
      </concept>
      <concept id="554465258093203547" name="jetbrains.mps.lang.test.generator.structure.ArgumentReference" flags="ng" index="3FggHH">
        <reference id="554465258093203548" name="arg" index="3FggHE" />
      </concept>
      <concept id="554465258093190254" name="jetbrains.mps.lang.test.generator.structure.ModelArgument" flags="ng" index="3Fgkto">
        <child id="554465258093190258" name="param" index="3Fgkt4" />
      </concept>
      <concept id="554465258093187774" name="jetbrains.mps.lang.test.generator.structure.GeneratorTest" flags="ng" index="3FgkA8">
        <property id="554465258093190244" name="description" index="3Fgkti" />
        <child id="554465258093203559" name="tests" index="3FggHh" />
        <child id="554465258093190247" name="arguments" index="3Fgkth" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3FgkA8" id="V3P7JbVfpV">
    <property role="TrG5h" value="genDining" />
    <property role="3Fgkti" value="generate a Java version of Dining Philosophers (3)" />
    <node concept="3Fgkto" id="V3P7JbVfrj" role="3Fgkth">
      <property role="TrG5h" value="in" />
      <node concept="1dCxOl" id="V3P7JbVfuN" role="3Fgkt4">
        <property role="1XweGQ" value="r:1832050e-917e-4460-b43f-cb1e8d6d2ab4" />
        <node concept="1j_P7g" id="V3P7JbVfuO" role="1j$8Uc">
          <property role="1j_P7h" value="Petrinet.models.generateInput" />
        </node>
      </node>
    </node>
    <node concept="3Fgkto" id="V3P7JbVfuW" role="3Fgkth">
      <property role="TrG5h" value="out" />
      <node concept="1dCxOl" id="V3P7JbVfv4" role="3Fgkt4">
        <property role="1XweGQ" value="r:4d1042e6-0540-40f4-ae95-d07b286e299f" />
        <node concept="1j_P7g" id="V3P7JbVfv5" role="1j$8Uc">
          <property role="1j_P7h" value="Petrinet.models.generateOutput" />
        </node>
      </node>
    </node>
    <node concept="3FggHx" id="V3P7JbVfv8" role="3FggHh">
      <node concept="3FggHH" id="V3P7JbVfve" role="3FggHC">
        <ref role="3FggHE" node="V3P7JbVfrj" resolve="in" />
      </node>
      <node concept="3FggHH" id="V3P7JbVfvh" role="3FggHm">
        <ref role="3FggHE" node="V3P7JbVfuW" resolve="out" />
      </node>
    </node>
  </node>
  <node concept="3s_ewN" id="39fw0rGlJfd">
    <property role="3s_ewP" value="textgen_dining" />
    <node concept="3Tm1VV" id="39fw0rGlJfe" role="1B3o_S" />
    <node concept="3s_gsd" id="39fw0rGlJff" role="3s_ewO">
      <node concept="3s$Bmu" id="4GG3jmeIJyu" role="3s_gse">
        <property role="3s$Bm0" value="compare" />
        <node concept="3cqZAl" id="4GG3jmeIJyv" role="3clF45" />
        <node concept="3Tm1VV" id="4GG3jmeIJyw" role="1B3o_S" />
        <node concept="3clFbS" id="4GG3jmeIJyx" role="3clF47">
          <node concept="3cpWs8" id="4GG3jmeIODw" role="3cqZAp">
            <node concept="3cpWsn" id="4GG3jmeIODx" role="3cpWs9">
              <property role="TrG5h" value="generatedFileName" />
              <node concept="17QB3L" id="4GG3jmeIRP7" role="1tU5fm" />
              <node concept="Xl_RD" id="4GG3jmeIOEZ" role="33vP2m">
                <property role="Xl_RC" value="abc.xyz" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4GG3jmeIQ2k" role="3cqZAp">
            <node concept="3cpWsn" id="4GG3jmeIQ2l" role="3cpWs9">
              <property role="TrG5h" value="correctFileName" />
              <node concept="17QB3L" id="4GG3jmeIRQ0" role="1tU5fm" />
              <node concept="Xl_RD" id="4GG3jmeIQ2n" role="33vP2m">
                <property role="Xl_RC" value="abc.def" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ElRxxdqV78" role="3cqZAp">
            <node concept="2OqwBi" id="ElRxxdqV79" role="3clFbG">
              <node concept="10M0yZ" id="ElRxxdqV7a" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="ElRxxdqV7b" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                <node concept="3cpWs3" id="ElRxxdqWc8" role="37wK5m">
                  <node concept="37vLTw" id="4GG3jmeJnrZ" role="3uHU7w">
                    <ref role="3cqZAo" node="4GG3jmeIODx" resolve="generatedFileName" />
                  </node>
                  <node concept="Xl_RD" id="ElRxxdqV7c" role="3uHU7B">
                    <property role="Xl_RC" value="opening file " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4GG3jmeIL3z" role="3cqZAp">
            <node concept="3cpWsn" id="4GG3jmeIL3$" role="3cpWs9">
              <property role="TrG5h" value="generated" />
              <node concept="3uibUv" id="4GG3jmeIL3_" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
              <node concept="2ShNRf" id="4GG3jmeIL4G" role="33vP2m">
                <node concept="1pGfFk" id="4GG3jmeIMlu" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="37vLTw" id="4GG3jmeIOFM" role="37wK5m">
                    <ref role="3cqZAo" node="4GG3jmeIODx" resolve="generatedFileName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4GG3jmeJnB9" role="3cqZAp">
            <node concept="2OqwBi" id="4GG3jmeJnBa" role="3clFbG">
              <node concept="10M0yZ" id="4GG3jmeJnBb" role="2Oq$k0">
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="4GG3jmeJnBc" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                <node concept="3cpWs3" id="4GG3jmeJnBd" role="37wK5m">
                  <node concept="2OqwBi" id="4GG3jmeJoN0" role="3uHU7w">
                    <node concept="37vLTw" id="4GG3jmeJopj" role="2Oq$k0">
                      <ref role="3cqZAo" node="4GG3jmeIL3$" resolve="generated" />
                    </node>
                    <node concept="liA8E" id="4GG3jmeJp05" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getCanonicalPath()" resolve="getCanonicalPath" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4GG3jmeJnBe" role="3uHU7B">
                    <property role="Xl_RC" value="current path is " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Hmddi" id="4GG3jmeIUfA" role="3cqZAp">
            <node concept="37vLTw" id="4GG3jmeIUgt" role="2Hmdds">
              <ref role="3cqZAo" node="4GG3jmeIL3$" resolve="generated" />
            </node>
          </node>
          <node concept="3vwNmj" id="4GG3jmeJicI" role="3cqZAp">
            <node concept="2OqwBi" id="4GG3jmeJilA" role="3vwVQn">
              <node concept="37vLTw" id="4GG3jmeJidT" role="2Oq$k0">
                <ref role="3cqZAo" node="4GG3jmeIL3$" resolve="generated" />
              </node>
              <node concept="liA8E" id="4GG3jmeJiuR" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4GG3jmeIMxU" role="3cqZAp">
            <node concept="3cpWsn" id="4GG3jmeIMxV" role="3cpWs9">
              <property role="TrG5h" value="correct" />
              <node concept="3uibUv" id="4GG3jmeIMxW" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
              <node concept="2ShNRf" id="4GG3jmeIMyW" role="33vP2m">
                <node concept="1pGfFk" id="4GG3jmeIMJ_" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="37vLTw" id="4GG3jmeIQ4n" role="37wK5m">
                    <ref role="3cqZAo" node="4GG3jmeIQ2l" resolve="correctFileName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Hmddi" id="4GG3jmeIUhM" role="3cqZAp">
            <node concept="37vLTw" id="4GG3jmeIUiC" role="2Hmdds">
              <ref role="3cqZAo" node="4GG3jmeIMxV" resolve="correct" />
            </node>
          </node>
          <node concept="3vwNmj" id="4GG3jmeJcfT" role="3cqZAp">
            <node concept="2OqwBi" id="4GG3jmeJcof" role="3vwVQn">
              <node concept="37vLTw" id="4GG3jmeJcgL" role="2Oq$k0">
                <ref role="3cqZAo" node="4GG3jmeIMxV" resolve="correct" />
              </node>
              <node concept="liA8E" id="4GG3jmeJdg8" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

