<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fdec2d1e-7b7c-4cb6-98cd-5486f7b37bc7(testGeneration@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="68015e26-cc4d-49db-8715-b643faea1769" name="jetbrains.mps.lang.test.generator" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="3l04" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:junit.extensions(JUnit/)" />
    <import index="cvlm" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit.runner(JUnit/)" />
    <import index="bbnd" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit.runners(JUnit/)" />
    <import index="rjhg" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit(JUnit/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="2580416627845338977" name="jetbrains.mps.baseLanguage.structure.ImplicitAnnotationInstanceValue" flags="ng" index="1SXeKx" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
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
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
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
  <node concept="3s_ewN" id="4GG3jmeJ_8Q">
    <property role="3s_ewP" value="textgen" />
    <node concept="3Tm1VV" id="4GG3jmeJ_8R" role="1B3o_S" />
    <node concept="3s_gsd" id="4GG3jmeJ_8S" role="3s_ewO">
      <node concept="3s$Bmu" id="4GG3jmeLXZQ" role="3s_gse">
        <property role="3s$Bm0" value="compare" />
        <node concept="3cqZAl" id="4GG3jmeLXZR" role="3clF45" />
        <node concept="3Tm1VV" id="4GG3jmeLXZS" role="1B3o_S" />
        <node concept="3clFbS" id="4GG3jmeLXZT" role="3clF47">
          <node concept="3cpWs8" id="4GG3jmeJYRb" role="3cqZAp">
            <node concept="3cpWsn" id="4GG3jmeJYRe" role="3cpWs9">
              <property role="TrG5h" value="currentClassPath" />
              <node concept="17QB3L" id="4GG3jmeJYR9" role="1tU5fm" />
              <node concept="2OqwBi" id="4GG3jmeJZK$" role="33vP2m">
                <node concept="2OqwBi" id="4GG3jmeJZK_" role="2Oq$k0">
                  <node concept="2OqwBi" id="4GG3jmeJZKA" role="2Oq$k0">
                    <node concept="Xjq3P" id="4GG3jmeJZKB" role="2Oq$k0" />
                    <node concept="liA8E" id="4GG3jmeJZKC" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4GG3jmeJZKD" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getResource(java.lang.String)" resolve="getResource" />
                    <node concept="Xl_RD" id="4GG3jmeJZKE" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="4GG3jmeJZKF" role="2OqNvi">
                  <ref role="37wK5l" to="zf81:~URL.getPath()" resolve="getPath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4GG3jmeKh0Z" role="3cqZAp">
            <node concept="3cpWsn" id="4GG3jmeKh12" role="3cpWs9">
              <property role="TrG5h" value="lastPartPath" />
              <node concept="17QB3L" id="4GG3jmeKh0X" role="1tU5fm" />
              <node concept="Xl_RD" id="4GG3jmeKhKL" role="33vP2m">
                <property role="Xl_RC" value="classes_gen/testGeneration/" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="4GG3jmeK2sm" role="3cqZAp">
            <node concept="2OqwBi" id="4GG3jmeK2Rr" role="3vwVQn">
              <node concept="37vLTw" id="4GG3jmeK2AK" role="2Oq$k0">
                <ref role="3cqZAo" node="4GG3jmeJYRe" resolve="currentClassPath" />
              </node>
              <node concept="liA8E" id="4GG3jmeK3jX" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                <node concept="37vLTw" id="4GG3jmeKieL" role="37wK5m">
                  <ref role="3cqZAo" node="4GG3jmeKh12" resolve="lastPartPath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4GG3jmeKph0" role="3cqZAp">
            <node concept="3cpWsn" id="4GG3jmeKph1" role="3cpWs9">
              <property role="TrG5h" value="baseFilePath" />
              <node concept="17QB3L" id="4GG3jmeKph2" role="1tU5fm" />
              <node concept="2OqwBi" id="4GG3jmeKph3" role="33vP2m">
                <node concept="37vLTw" id="4GG3jmeKph4" role="2Oq$k0">
                  <ref role="3cqZAo" node="4GG3jmeJYRe" resolve="currentClassPath" />
                </node>
                <node concept="liA8E" id="4GG3jmeKph5" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                  <node concept="3cmrfG" id="4GG3jmeKph6" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cpWsd" id="4GG3jmeKph7" role="37wK5m">
                    <node concept="2OqwBi" id="4GG3jmeKph8" role="3uHU7w">
                      <node concept="liA8E" id="4GG3jmeKph9" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      </node>
                      <node concept="37vLTw" id="4GG3jmeKpha" role="2Oq$k0">
                        <ref role="3cqZAo" node="4GG3jmeKh12" resolve="lastPartPath" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4GG3jmeKphb" role="3uHU7B">
                      <node concept="37vLTw" id="4GG3jmeKphc" role="2Oq$k0">
                        <ref role="3cqZAo" node="4GG3jmeJYRe" resolve="currentClassPath" />
                      </node>
                      <node concept="liA8E" id="4GG3jmeKphd" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4GG3jmeJXkQ" role="3cqZAp">
            <node concept="3cpWsn" id="4GG3jmeJXkT" role="3cpWs9">
              <property role="TrG5h" value="generatedFilesPath" />
              <node concept="17QB3L" id="4GG3jmeJXkO" role="1tU5fm" />
              <node concept="3cpWs3" id="4GG3jmeKqq4" role="33vP2m">
                <node concept="Xl_RD" id="4GG3jmeKqr9" role="3uHU7w">
                  <property role="Xl_RC" value="source_gen/Petrinet/models/generateInput/" />
                </node>
                <node concept="37vLTw" id="4GG3jmeKq19" role="3uHU7B">
                  <ref role="3cqZAo" node="4GG3jmeKph1" resolve="baseFilePath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4GG3jmeKUA9" role="3cqZAp">
            <node concept="3cpWsn" id="4GG3jmeKUAa" role="3cpWs9">
              <property role="TrG5h" value="correctFilesPath" />
              <node concept="17QB3L" id="4GG3jmeKUAb" role="1tU5fm" />
              <node concept="3cpWs3" id="4GG3jmeKUAc" role="33vP2m">
                <node concept="Xl_RD" id="4GG3jmeKUAd" role="3uHU7w">
                  <property role="Xl_RC" value="correctTextOutput/" />
                </node>
                <node concept="37vLTw" id="4GG3jmeKUAe" role="3uHU7B">
                  <ref role="3cqZAo" node="4GG3jmeKph1" resolve="baseFilePath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4GG3jmeKutZ" role="3cqZAp">
            <node concept="3cpWsn" id="4GG3jmeKuu0" role="3cpWs9">
              <property role="TrG5h" value="generatedFileFolder" />
              <node concept="3uibUv" id="4GG3jmeKuu1" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
              <node concept="2ShNRf" id="4GG3jmeKvsG" role="33vP2m">
                <node concept="1pGfFk" id="4GG3jmeKwDF" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="37vLTw" id="4GG3jmeKwYX" role="37wK5m">
                    <ref role="3cqZAo" node="4GG3jmeJXkT" resolve="generatedFilesPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4GG3jmeK$LV" role="3cqZAp">
            <node concept="3cpWsn" id="4GG3jmeK$LW" role="3cpWs9">
              <property role="TrG5h" value="pnFiles" />
              <node concept="3uibUv" id="4GG3jmeK$LX" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~FileFilter" resolve="FileFilter" />
              </node>
              <node concept="2ShNRf" id="4GG3jmeK_LV" role="33vP2m">
                <node concept="YeOm9" id="4GG3jmeKAtQ" role="2ShVmc">
                  <node concept="1Y3b0j" id="4GG3jmeKAtT" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="guwi:~FileFilter" resolve="FileFilter" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="4GG3jmeKAtU" role="1B3o_S" />
                    <node concept="3clFb_" id="4GG3jmeKAtZ" role="jymVt">
                      <property role="TrG5h" value="accept" />
                      <node concept="3Tm1VV" id="4GG3jmeKAu0" role="1B3o_S" />
                      <node concept="10P_77" id="4GG3jmeKAu2" role="3clF45" />
                      <node concept="37vLTG" id="4GG3jmeKAu3" role="3clF46">
                        <property role="TrG5h" value="f" />
                        <node concept="3uibUv" id="4GG3jmeKAu4" role="1tU5fm">
                          <ref role="3uigEE" to="guwi:~File" resolve="File" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4GG3jmeKAu5" role="3clF47">
                        <node concept="3cpWs6" id="4GG3jmeKAW8" role="3cqZAp">
                          <node concept="2OqwBi" id="4GG3jmeKCrd" role="3cqZAk">
                            <node concept="2OqwBi" id="4GG3jmeKBNm" role="2Oq$k0">
                              <node concept="37vLTw" id="4GG3jmeKBne" role="2Oq$k0">
                                <ref role="3cqZAo" node="4GG3jmeKAu3" resolve="f" />
                              </node>
                              <node concept="liA8E" id="4GG3jmeKC71" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~File.getName()" resolve="getName" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4GG3jmeKCOK" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                              <node concept="Xl_RD" id="4GG3jmeKDfA" role="37wK5m">
                                <property role="Xl_RC" value=".pn" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4GG3jmeKAu7" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4GG3jmeKxyd" role="3cqZAp">
            <node concept="3cpWsn" id="4GG3jmeKxyj" role="3cpWs9">
              <property role="TrG5h" value="listOfGeneratedFiles" />
              <node concept="10Q1$e" id="4GG3jmeKxyl" role="1tU5fm">
                <node concept="3uibUv" id="4GG3jmeKxyn" role="10Q1$1">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
              </node>
              <node concept="2OqwBi" id="4GG3jmeKz9f" role="33vP2m">
                <node concept="37vLTw" id="4GG3jmeKyOW" role="2Oq$k0">
                  <ref role="3cqZAo" node="4GG3jmeKuu0" resolve="generatedFileFolder" />
                </node>
                <node concept="liA8E" id="4GG3jmeKzqX" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.listFiles(java.io.FileFilter)" resolve="listFiles" />
                  <node concept="37vLTw" id="4GG3jmeKDOT" role="37wK5m">
                    <ref role="3cqZAo" node="4GG3jmeK$LW" resolve="pnFiles" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="4GG3jmeKE$a" role="3cqZAp">
            <node concept="3clFbS" id="4GG3jmeKE$c" role="2LFqv$">
              <node concept="3cpWs8" id="4GG3jmeLqcG" role="3cqZAp">
                <node concept="3cpWsn" id="4GG3jmeLqcH" role="3cpWs9">
                  <property role="TrG5h" value="generatedFile" />
                  <node concept="3uibUv" id="4GG3jmeLqcI" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~File" resolve="File" />
                  </node>
                  <node concept="AH0OO" id="4GG3jmeLs35" role="33vP2m">
                    <node concept="37vLTw" id="4GG3jmeLsrk" role="AHEQo">
                      <ref role="3cqZAo" node="4GG3jmeKE$d" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="4GG3jmeLrwe" role="AHHXb">
                      <ref role="3cqZAo" node="4GG3jmeKxyj" resolve="listOfGeneratedFiles" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4GG3jmeLXZU" role="3cqZAp">
                <node concept="2OqwBi" id="4GG3jmeLXZV" role="3clFbG">
                  <node concept="10M0yZ" id="4GG3jmeLXZW" role="2Oq$k0">
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  </node>
                  <node concept="liA8E" id="4GG3jmeLXZX" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="3cpWs3" id="4GG3jmeLXZY" role="37wK5m">
                      <node concept="Xl_RD" id="4GG3jmeLXZZ" role="3uHU7B">
                        <property role="Xl_RC" value="checking file " />
                      </node>
                      <node concept="2OqwBi" id="4GG3jmeLtm7" role="3uHU7w">
                        <node concept="37vLTw" id="4GG3jmeLsYB" role="2Oq$k0">
                          <ref role="3cqZAo" node="4GG3jmeLqcH" resolve="generatedFile" />
                        </node>
                        <node concept="liA8E" id="4GG3jmeLu39" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.getName()" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4GG3jmeKWGT" role="3cqZAp">
                <node concept="3cpWsn" id="4GG3jmeKWGU" role="3cpWs9">
                  <property role="TrG5h" value="correctFile" />
                  <node concept="3uibUv" id="4GG3jmeKWGV" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~File" resolve="File" />
                  </node>
                  <node concept="2ShNRf" id="4GG3jmeKXR8" role="33vP2m">
                    <node concept="1pGfFk" id="4GG3jmeKYBl" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                      <node concept="3cpWs3" id="4GG3jmeKZgq" role="37wK5m">
                        <node concept="2OqwBi" id="4GG3jmeL27N" role="3uHU7w">
                          <node concept="37vLTw" id="4GG3jmeLuwX" role="2Oq$k0">
                            <ref role="3cqZAo" node="4GG3jmeLqcH" resolve="generatedFile" />
                          </node>
                          <node concept="liA8E" id="4GG3jmeL2w8" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.getName()" resolve="getName" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4GG3jmeKYPR" role="3uHU7B">
                          <ref role="3cqZAo" node="4GG3jmeKUAa" resolve="correctFilesPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="4GG3jmeLY00" role="3cqZAp">
                <node concept="2OqwBi" id="4GG3jmeLY01" role="3vwVQn">
                  <node concept="37vLTw" id="4GG3jmeL458" role="2Oq$k0">
                    <ref role="3cqZAo" node="4GG3jmeKWGU" resolve="correctFile" />
                  </node>
                  <node concept="liA8E" id="4GG3jmeLY02" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="4GG3jmeLiGA" role="3cqZAp">
                <node concept="2OqwBi" id="4GG3jmeLoYI" role="3tpDZA">
                  <node concept="37vLTw" id="4GG3jmeLops" role="2Oq$k0">
                    <ref role="3cqZAo" node="4GG3jmeKWGU" resolve="correctFile" />
                  </node>
                  <node concept="liA8E" id="4GG3jmeLpth" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.length()" resolve="length" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4GG3jmeLnLg" role="3tpDZB">
                  <node concept="AH0OO" id="4GG3jmeLmlD" role="2Oq$k0">
                    <node concept="37vLTw" id="4GG3jmeLmJQ" role="AHEQo">
                      <ref role="3cqZAo" node="4GG3jmeKE$d" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="4GG3jmeLm4p" role="AHHXb">
                      <ref role="3cqZAo" node="4GG3jmeKxyj" resolve="listOfGeneratedFiles" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4GG3jmeLo8B" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.length()" resolve="length" />
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="4GG3jmeLA7r" role="3cqZAp">
                <node concept="2YIFZM" id="4GG3jmeLAVS" role="3tpDZB">
                  <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                  <ref role="37wK5l" to="eoo2:~Files.mismatch(java.nio.file.Path,java.nio.file.Path)" resolve="mismatch" />
                  <node concept="2OqwBi" id="4GG3jmeLBSU" role="37wK5m">
                    <node concept="37vLTw" id="4GG3jmeLBcb" role="2Oq$k0">
                      <ref role="3cqZAo" node="4GG3jmeLqcH" resolve="generatedFile" />
                    </node>
                    <node concept="liA8E" id="4GG3jmeLCfZ" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.toPath()" resolve="toPath" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4GG3jmeLCZm" role="37wK5m">
                    <node concept="37vLTw" id="4GG3jmeLCJv" role="2Oq$k0">
                      <ref role="3cqZAo" node="4GG3jmeKWGU" resolve="correctFile" />
                    </node>
                    <node concept="liA8E" id="4GG3jmeLDH3" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.toPath()" resolve="toPath" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="4GG3jmeLDXa" role="3tpDZA">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4GG3jmeKE$d" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="4GG3jmeKEMZ" role="1tU5fm" />
              <node concept="3cmrfG" id="4GG3jmeKFlI" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="4GG3jmeKGvJ" role="1Dwp0S">
              <node concept="2OqwBi" id="4GG3jmeKHbb" role="3uHU7w">
                <node concept="37vLTw" id="4GG3jmeKGHQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4GG3jmeKxyj" resolve="listOfGeneratedFiles" />
                </node>
                <node concept="1Rwk04" id="4GG3jmeKHJt" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="4GG3jmeKF_c" role="3uHU7B">
                <ref role="3cqZAo" node="4GG3jmeKE$d" resolve="i" />
              </node>
            </node>
            <node concept="3uNrnE" id="4GG3jmeKIDs" role="1Dwrff">
              <node concept="37vLTw" id="4GG3jmeKIDu" role="2$L3a6">
                <ref role="3cqZAo" node="4GG3jmeKE$d" resolve="i" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7zjVY1NNmq8">
    <property role="TrG5h" value="MyTest" />
    <node concept="Wx3nA" id="7zjVY1NNJF_" role="jymVt">
      <property role="TrG5h" value="correctFilesPath" />
      <node concept="3Tm1VV" id="7zjVY1NNIQL" role="1B3o_S" />
      <node concept="17QB3L" id="7zjVY1NNJA3" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="7zjVY1NNKBK" role="jymVt" />
    <node concept="2YIFZL" id="7zjVY1NNndr" role="jymVt">
      <property role="TrG5h" value="data" />
      <node concept="3clFbS" id="7zjVY1NNndu" role="3clF47">
        <node concept="3cpWs8" id="7zjVY1NN$G5" role="3cqZAp">
          <node concept="3cpWsn" id="7zjVY1NN$G6" role="3cpWs9">
            <property role="TrG5h" value="currentClassPath" />
            <node concept="17QB3L" id="7zjVY1NN$G7" role="1tU5fm" />
            <node concept="2OqwBi" id="7zjVY1NN$G8" role="33vP2m">
              <node concept="2OqwBi" id="7zjVY1NN$G9" role="2Oq$k0">
                <node concept="3VsKOn" id="7zjVY1NNAyG" role="2Oq$k0">
                  <ref role="3VsUkX" node="7zjVY1NNmq8" resolve="MyTest" />
                </node>
                <node concept="liA8E" id="7zjVY1NN$Gd" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.getResource(java.lang.String)" resolve="getResource" />
                  <node concept="Xl_RD" id="7zjVY1NN$Ge" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="7zjVY1NN$Gf" role="2OqNvi">
                <ref role="37wK5l" to="zf81:~URL.getPath()" resolve="getPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7zjVY1NN$Gg" role="3cqZAp">
          <node concept="3cpWsn" id="7zjVY1NN$Gh" role="3cpWs9">
            <property role="TrG5h" value="lastPartPath" />
            <node concept="17QB3L" id="7zjVY1NN$Gi" role="1tU5fm" />
            <node concept="Xl_RD" id="7zjVY1NN$Gj" role="33vP2m">
              <property role="Xl_RC" value="classes_gen/testGeneration/" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7zjVY1NN$Gk" role="3cqZAp">
          <node concept="2OqwBi" id="7zjVY1NN$Gl" role="3vwVQn">
            <node concept="37vLTw" id="7zjVY1NN$Gm" role="2Oq$k0">
              <ref role="3cqZAo" node="7zjVY1NN$G6" resolve="currentClassPath" />
            </node>
            <node concept="liA8E" id="7zjVY1NN$Gn" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
              <node concept="37vLTw" id="7zjVY1NN$Go" role="37wK5m">
                <ref role="3cqZAo" node="7zjVY1NN$Gh" resolve="lastPartPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7zjVY1NN$Gp" role="3cqZAp">
          <node concept="3cpWsn" id="7zjVY1NN$Gq" role="3cpWs9">
            <property role="TrG5h" value="baseFilePath" />
            <node concept="17QB3L" id="7zjVY1NN$Gr" role="1tU5fm" />
            <node concept="2OqwBi" id="7zjVY1NN$Gs" role="33vP2m">
              <node concept="37vLTw" id="7zjVY1NN$Gt" role="2Oq$k0">
                <ref role="3cqZAo" node="7zjVY1NN$G6" resolve="currentClassPath" />
              </node>
              <node concept="liA8E" id="7zjVY1NN$Gu" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                <node concept="3cmrfG" id="7zjVY1NN$Gv" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cpWsd" id="7zjVY1NN$Gw" role="37wK5m">
                  <node concept="2OqwBi" id="7zjVY1NN$Gx" role="3uHU7w">
                    <node concept="liA8E" id="7zjVY1NN$Gy" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    </node>
                    <node concept="37vLTw" id="7zjVY1NN$Gz" role="2Oq$k0">
                      <ref role="3cqZAo" node="7zjVY1NN$Gh" resolve="lastPartPath" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7zjVY1NN$G$" role="3uHU7B">
                    <node concept="37vLTw" id="7zjVY1NN$G_" role="2Oq$k0">
                      <ref role="3cqZAo" node="7zjVY1NN$G6" resolve="currentClassPath" />
                    </node>
                    <node concept="liA8E" id="7zjVY1NN$GA" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7zjVY1NN$GB" role="3cqZAp">
          <node concept="3cpWsn" id="7zjVY1NN$GC" role="3cpWs9">
            <property role="TrG5h" value="generatedFilesPath" />
            <node concept="17QB3L" id="7zjVY1NN$GD" role="1tU5fm" />
            <node concept="3cpWs3" id="7zjVY1NN$GE" role="33vP2m">
              <node concept="Xl_RD" id="7zjVY1NN$GF" role="3uHU7w">
                <property role="Xl_RC" value="source_gen/Petrinet/models/generateInput/" />
              </node>
              <node concept="37vLTw" id="7zjVY1NN$GG" role="3uHU7B">
                <ref role="3cqZAo" node="7zjVY1NN$Gq" resolve="baseFilePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7zjVY1NNKXd" role="3cqZAp">
          <node concept="37vLTI" id="7zjVY1NNKXf" role="3clFbG">
            <node concept="3cpWs3" id="7zjVY1NN$GK" role="37vLTx">
              <node concept="Xl_RD" id="7zjVY1NN$GL" role="3uHU7w">
                <property role="Xl_RC" value="correctTextOutput/" />
              </node>
              <node concept="37vLTw" id="7zjVY1NN$GM" role="3uHU7B">
                <ref role="3cqZAo" node="7zjVY1NN$Gq" resolve="baseFilePath" />
              </node>
            </node>
            <node concept="37vLTw" id="7zjVY1NNL9q" role="37vLTJ">
              <ref role="3cqZAo" node="7zjVY1NNJF_" resolve="correctFilesPath" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7zjVY1NN$GN" role="3cqZAp">
          <node concept="3cpWsn" id="7zjVY1NN$GO" role="3cpWs9">
            <property role="TrG5h" value="generatedFileFolder" />
            <node concept="3uibUv" id="7zjVY1NN$GP" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="7zjVY1NN$GQ" role="33vP2m">
              <node concept="1pGfFk" id="7zjVY1NN$GR" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="7zjVY1NN$GS" role="37wK5m">
                  <ref role="3cqZAo" node="7zjVY1NN$GC" resolve="generatedFilesPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7zjVY1NN$GT" role="3cqZAp">
          <node concept="3cpWsn" id="7zjVY1NN$GU" role="3cpWs9">
            <property role="TrG5h" value="pnFiles" />
            <node concept="3uibUv" id="7zjVY1NN$GV" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~FileFilter" resolve="FileFilter" />
            </node>
            <node concept="2ShNRf" id="7zjVY1NN$GW" role="33vP2m">
              <node concept="YeOm9" id="7zjVY1NN$GX" role="2ShVmc">
                <node concept="1Y3b0j" id="7zjVY1NN$GY" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="guwi:~FileFilter" resolve="FileFilter" />
                  <node concept="3Tm1VV" id="7zjVY1NN$GZ" role="1B3o_S" />
                  <node concept="3clFb_" id="7zjVY1NN$H0" role="jymVt">
                    <property role="TrG5h" value="accept" />
                    <node concept="3Tm1VV" id="7zjVY1NN$H1" role="1B3o_S" />
                    <node concept="10P_77" id="7zjVY1NN$H2" role="3clF45" />
                    <node concept="37vLTG" id="7zjVY1NN$H3" role="3clF46">
                      <property role="TrG5h" value="f" />
                      <node concept="3uibUv" id="7zjVY1NN$H4" role="1tU5fm">
                        <ref role="3uigEE" to="guwi:~File" resolve="File" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7zjVY1NN$H5" role="3clF47">
                      <node concept="3cpWs6" id="7zjVY1NN$H6" role="3cqZAp">
                        <node concept="2OqwBi" id="7zjVY1NN$H7" role="3cqZAk">
                          <node concept="2OqwBi" id="7zjVY1NN$H8" role="2Oq$k0">
                            <node concept="37vLTw" id="7zjVY1NN$H9" role="2Oq$k0">
                              <ref role="3cqZAo" node="7zjVY1NN$H3" resolve="f" />
                            </node>
                            <node concept="liA8E" id="7zjVY1NN$Ha" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.getName()" resolve="getName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7zjVY1NN$Hb" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                            <node concept="Xl_RD" id="7zjVY1NN$Hc" role="37wK5m">
                              <property role="Xl_RC" value=".pn" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7zjVY1NN$Hd" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7zjVY1NN$He" role="3cqZAp">
          <node concept="3cpWsn" id="7zjVY1NN$Hf" role="3cpWs9">
            <property role="TrG5h" value="listOfGeneratedFiles" />
            <node concept="10Q1$e" id="7zjVY1NN$Hg" role="1tU5fm">
              <node concept="3uibUv" id="7zjVY1NN$Hh" role="10Q1$1">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
            <node concept="2OqwBi" id="7zjVY1NN$Hi" role="33vP2m">
              <node concept="37vLTw" id="7zjVY1NN$Hj" role="2Oq$k0">
                <ref role="3cqZAo" node="7zjVY1NN$GO" resolve="generatedFileFolder" />
              </node>
              <node concept="liA8E" id="7zjVY1NN$Hk" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.listFiles(java.io.FileFilter)" resolve="listFiles" />
                <node concept="37vLTw" id="7zjVY1NN$Hl" role="37wK5m">
                  <ref role="3cqZAo" node="7zjVY1NN$GU" resolve="pnFiles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7zjVY1NNntQ" role="3cqZAp">
          <node concept="37vLTw" id="7zjVY1NNBL8" role="3cqZAk">
            <ref role="3cqZAo" node="7zjVY1NN$Hf" resolve="listOfGeneratedFiles" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7zjVY1NNmWu" role="1B3o_S" />
      <node concept="10Q1$e" id="7zjVY1NNn2O" role="3clF45">
        <node concept="3uibUv" id="7zjVY1NNn2M" role="10Q1$1">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7zjVY1NNneo" role="2AJF6D">
        <ref role="2AI5Lk" to="bbnd:~Parameterized$Parameters" resolve="Parameterized.Parameters" />
      </node>
    </node>
    <node concept="2tJIrI" id="7zjVY1NNp8X" role="jymVt" />
    <node concept="3clFbW" id="7zjVY1NNpkS" role="jymVt">
      <node concept="3cqZAl" id="7zjVY1NNpkT" role="3clF45" />
      <node concept="3clFbS" id="7zjVY1NNpkV" role="3clF47" />
      <node concept="3Tm1VV" id="7zjVY1NNpeU" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7zjVY1NNqKx" role="jymVt" />
    <node concept="312cEg" id="7zjVY1NNqXH" role="jymVt">
      <property role="TrG5h" value="generatedFile" />
      <node concept="3uibUv" id="7zjVY1NNDj$" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3Tm1VV" id="7zjVY1NNqZM" role="1B3o_S" />
      <node concept="2AHcQZ" id="7zjVY1NNr0q" role="2AJF6D">
        <ref role="2AI5Lk" to="bbnd:~Parameterized$Parameter" resolve="Parameterized.Parameter" />
        <node concept="1SXeKx" id="7zjVY1NNrkr" role="2B76xF">
          <ref role="2B6OnR" to="bbnd:~Parameterized$Parameter.value()" resolve="value" />
          <node concept="3cmrfG" id="7zjVY1NNrkq" role="2B70Vg">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7zjVY1NNplX" role="jymVt" />
    <node concept="3clFb_" id="7zjVY1NNpAL" role="jymVt">
      <property role="TrG5h" value="testFile" />
      <node concept="3clFbS" id="7zjVY1NNpAO" role="3clF47">
        <node concept="3clFbF" id="7zjVY1NNHDK" role="3cqZAp">
          <node concept="2OqwBi" id="7zjVY1NNHDL" role="3clFbG">
            <node concept="10M0yZ" id="7zjVY1NNHDM" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7zjVY1NNHDN" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="7zjVY1NNHDO" role="37wK5m">
                <node concept="Xl_RD" id="7zjVY1NNHDP" role="3uHU7B">
                  <property role="Xl_RC" value="checking file " />
                </node>
                <node concept="2OqwBi" id="7zjVY1NNHDQ" role="3uHU7w">
                  <node concept="37vLTw" id="7zjVY1NNPxE" role="2Oq$k0">
                    <ref role="3cqZAo" node="7zjVY1NNqXH" resolve="generatedFile" />
                  </node>
                  <node concept="liA8E" id="7zjVY1NNHDS" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getName()" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7zjVY1NNHDV" role="3cqZAp">
          <node concept="3cpWsn" id="7zjVY1NNHDW" role="3cpWs9">
            <property role="TrG5h" value="correctFile" />
            <node concept="3uibUv" id="7zjVY1NNHDX" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="7zjVY1NNHDY" role="33vP2m">
              <node concept="1pGfFk" id="7zjVY1NNHDZ" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="3cpWs3" id="7zjVY1NNHE0" role="37wK5m">
                  <node concept="2OqwBi" id="7zjVY1NNHE1" role="3uHU7w">
                    <node concept="37vLTw" id="7zjVY1NNPxD" role="2Oq$k0">
                      <ref role="3cqZAo" node="7zjVY1NNqXH" resolve="generatedFile" />
                    </node>
                    <node concept="liA8E" id="7zjVY1NNHE3" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getName()" resolve="getName" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7zjVY1NNHE4" role="3uHU7B">
                    <ref role="3cqZAo" node="7zjVY1NNJF_" resolve="correctFilesPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7zjVY1NNHE5" role="3cqZAp">
          <node concept="2OqwBi" id="7zjVY1NNHE6" role="3vwVQn">
            <node concept="37vLTw" id="7zjVY1NNHE7" role="2Oq$k0">
              <ref role="3cqZAo" node="7zjVY1NNHDW" resolve="correctFile" />
            </node>
            <node concept="liA8E" id="7zjVY1NNHE8" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7zjVY1NNHE9" role="3cqZAp">
          <node concept="2OqwBi" id="7zjVY1NNHEa" role="3tpDZA">
            <node concept="37vLTw" id="7zjVY1NNHEb" role="2Oq$k0">
              <ref role="3cqZAo" node="7zjVY1NNHDW" resolve="correctFile" />
            </node>
            <node concept="liA8E" id="7zjVY1NNHEc" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.length()" resolve="length" />
            </node>
          </node>
          <node concept="2OqwBi" id="7zjVY1NNHEd" role="3tpDZB">
            <node concept="37vLTw" id="7zjVY1NNPxG" role="2Oq$k0">
              <ref role="3cqZAo" node="7zjVY1NNqXH" resolve="generatedFile" />
            </node>
            <node concept="liA8E" id="7zjVY1NNHEh" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.length()" resolve="length" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7zjVY1NNHEi" role="3cqZAp">
          <node concept="2YIFZM" id="7zjVY1NNHEj" role="3tpDZB">
            <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
            <ref role="37wK5l" to="eoo2:~Files.mismatch(java.nio.file.Path,java.nio.file.Path)" resolve="mismatch" />
            <node concept="2OqwBi" id="7zjVY1NNHEk" role="37wK5m">
              <node concept="37vLTw" id="7zjVY1NNPxF" role="2Oq$k0">
                <ref role="3cqZAo" node="7zjVY1NNqXH" resolve="generatedFile" />
              </node>
              <node concept="liA8E" id="7zjVY1NNHEm" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.toPath()" resolve="toPath" />
              </node>
            </node>
            <node concept="2OqwBi" id="7zjVY1NNHEn" role="37wK5m">
              <node concept="37vLTw" id="7zjVY1NNHEo" role="2Oq$k0">
                <ref role="3cqZAo" node="7zjVY1NNHDW" resolve="correctFile" />
              </node>
              <node concept="liA8E" id="7zjVY1NNHEp" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.toPath()" resolve="toPath" />
              </node>
            </node>
          </node>
          <node concept="3cmrfG" id="7zjVY1NNHEq" role="3tpDZA">
            <property role="3cmrfH" value="-1" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7zjVY1NNpsQ" role="1B3o_S" />
      <node concept="3cqZAl" id="7zjVY1NNpy1" role="3clF45" />
      <node concept="2AHcQZ" id="7zjVY1NNpCN" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3uibUv" id="7zjVY1NNMwP" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7zjVY1NNmq9" role="1B3o_S" />
    <node concept="2AHcQZ" id="7zjVY1NNmI5" role="2AJF6D">
      <ref role="2AI5Lk" to="cvlm:~RunWith" resolve="RunWith" />
      <node concept="1SXeKx" id="7zjVY1NNmJF" role="2B76xF">
        <ref role="2B6OnR" to="cvlm:~RunWith.value()" resolve="value" />
        <node concept="3VsKOn" id="7zjVY1NNmQE" role="2B70Vg">
          <ref role="3VsUkX" to="bbnd:~Parameterized" resolve="Parameterized" />
        </node>
      </node>
    </node>
  </node>
</model>

