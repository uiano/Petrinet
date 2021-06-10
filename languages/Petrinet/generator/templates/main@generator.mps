<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1d23c908-2e4c-4522-999c-85d99437770c(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="m6ps" ref="r:aa993cc3-23e0-40bb-890f-6ebd24ec4a45(Petrinet.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="qvf9" ref="r:f96bf9ed-bb22-423f-b1cb-bfbf118871f8(Petrinet.runtime)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1168558750579" name="defaultConsequence" index="jxRDz" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13MO4I" id="7ti_Y3Rtwlx">
    <property role="TrG5h" value="init_Transition" />
    <ref role="3gUMe" to="m6ps:2_lTqLe0JCO" resolve="Transition" />
    <node concept="312cEu" id="7ti_Y3Rtwl$" role="13RCb5">
      <property role="TrG5h" value="dummyP" />
      <node concept="2YIFZL" id="7ti_Y3Rtwl_" role="jymVt">
        <property role="TrG5h" value="main" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="7ti_Y3RtwlA" role="3clF47">
          <node concept="3cpWs8" id="7ti_Y3RtwlB" role="3cqZAp">
            <node concept="3cpWsn" id="7ti_Y3RtwlC" role="3cpWs9">
              <property role="TrG5h" value="transitions" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="7ti_Y3RtwlD" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="7ti_Y3RtwlE" role="11_B2D">
                  <ref role="3uigEE" to="qvf9:3NCcRJL4QrV" resolve="PN_Transition" />
                </node>
              </node>
              <node concept="2ShNRf" id="7ti_Y3RtwlF" role="33vP2m">
                <node concept="1pGfFk" id="7ti_Y3RtwlG" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                  <node concept="3uibUv" id="7ti_Y3RtwlH" role="1pMfVU">
                    <ref role="3uigEE" to="qvf9:3NCcRJL4QrV" resolve="PN_Transition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7ti_Y3RtL0R" role="3cqZAp">
            <node concept="3cpWsn" id="7ti_Y3RtL0S" role="3cpWs9">
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="7ti_Y3RtL0T" role="1tU5fm">
                <ref role="3uigEE" to="qvf9:3NCcRJL4QrV" resolve="PN_Transition" />
              </node>
              <node concept="2ShNRf" id="7ti_Y3RtOAt" role="33vP2m">
                <node concept="1pGfFk" id="7ti_Y3RtOAs" role="2ShVmc">
                  <ref role="37wK5l" to="qvf9:3NCcRJL4Qt0" resolve="PN_Transition" />
                  <node concept="Xl_RD" id="7ti_Y3RtOI6" role="37wK5m">
                    <property role="Xl_RC" value="dummy" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7ti_Y3RtPKK" role="3cqZAp">
            <node concept="3cpWsn" id="7ti_Y3RtPKL" role="3cpWs9">
              <property role="TrG5h" value="p" />
              <node concept="3uibUv" id="7ti_Y3RtPKM" role="1tU5fm">
                <ref role="3uigEE" to="qvf9:3NCcRJL4ENq" resolve="PN_Place" />
              </node>
              <node concept="2ShNRf" id="7ti_Y3RtQ4u" role="33vP2m">
                <node concept="1pGfFk" id="7ti_Y3RtQgU" role="2ShVmc">
                  <ref role="37wK5l" to="qvf9:3NCcRJL4F9h" resolve="PN_Place" />
                  <node concept="3cmrfG" id="7ti_Y3RtQht" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7ti_Y3RtwlI" role="3cqZAp" />
          <node concept="9aQIb" id="7ti_Y3RtFvI" role="3cqZAp">
            <node concept="3clFbS" id="7ti_Y3RtFvJ" role="9aQI4">
              <node concept="3clFbF" id="7ti_Y3RtFwb" role="3cqZAp">
                <node concept="2OqwBi" id="7ti_Y3RtMnB" role="3clFbG">
                  <node concept="37vLTw" id="7ti_Y3RtFwf" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ti_Y3RtwlC" resolve="transitions" />
                  </node>
                  <node concept="liA8E" id="7ti_Y3RtN2n" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                    <node concept="37vLTw" id="7ti_Y3RtOsK" role="37wK5m">
                      <ref role="3cqZAo" node="7ti_Y3RtL0S" resolve="t" />
                      <node concept="1ZhdrF" id="7ti_Y3RujZE" role="lGtFl">
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <property role="2qtEX8" value="variableDeclaration" />
                        <node concept="3$xsQk" id="7ti_Y3RujZF" role="3$ytzL">
                          <node concept="3clFbS" id="7ti_Y3RujZG" role="2VODD2">
                            <node concept="3clFbF" id="7ti_Y3Rukxe" role="3cqZAp">
                              <node concept="2OqwBi" id="7ti_Y3RvbF5" role="3clFbG">
                                <node concept="2OqwBi" id="7ti_Y3Rupeg" role="2Oq$k0">
                                  <node concept="1iwH7S" id="7ti_Y3Rup0n" role="2Oq$k0" />
                                  <node concept="1iwH70" id="7ti_Y3RuppK" role="2OqNvi">
                                    <ref role="1iwH77" node="7ti_Y3RupBW" resolve="transition_label" />
                                    <node concept="30H73N" id="6mCZXi$7EJ6" role="1iwH7V" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="7ti_Y3Rvc7J" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:fzcpWvL" resolve="localVariableDeclaration" />
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
              <node concept="3clFbF" id="7ti_Y3RtFwg" role="3cqZAp">
                <node concept="2OqwBi" id="7ti_Y3RtFwh" role="3clFbG">
                  <node concept="37vLTw" id="7ti_Y3RtLp8" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ti_Y3RtL0S" resolve="t" />
                    <node concept="1ZhdrF" id="7ti_Y3Ruwea" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <property role="2qtEX8" value="variableDeclaration" />
                      <node concept="3$xsQk" id="7ti_Y3Ruwed" role="3$ytzL">
                        <node concept="3clFbS" id="7ti_Y3Ruwee" role="2VODD2">
                          <node concept="3clFbF" id="7ti_Y3Ruwzh" role="3cqZAp">
                            <node concept="2OqwBi" id="7ti_Y3Rvcxo" role="3clFbG">
                              <node concept="2OqwBi" id="7ti_Y3Ruwzi" role="2Oq$k0">
                                <node concept="1iwH7S" id="7ti_Y3Ruwzj" role="2Oq$k0" />
                                <node concept="1iwH70" id="7ti_Y3Ruwzk" role="2OqNvi">
                                  <ref role="1iwH77" node="7ti_Y3RupBW" resolve="transition_label" />
                                  <node concept="1PxgMI" id="7ti_Y3Ruy13" role="1iwH7V">
                                    <node concept="2OqwBi" id="7ti_Y3RuxqN" role="1m5AlR">
                                      <node concept="30H73N" id="7ti_Y3RuwOS" role="2Oq$k0" />
                                      <node concept="1mfA1w" id="7ti_Y3Ruxzb" role="2OqNvi" />
                                    </node>
                                    <node concept="chp4Y" id="6mCZXi$7C2q" role="3oSUPX">
                                      <ref role="cht4Q" to="m6ps:2_lTqLe0JCO" resolve="Transition" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="7ti_Y3RvcWk" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:fzcpWvL" resolve="localVariableDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7ti_Y3RtFwj" role="2OqNvi">
                    <ref role="37wK5l" to="qvf9:3NCcRJL4Qtn" resolve="add_input" />
                    <node concept="37vLTw" id="7ti_Y3RtFwk" role="37wK5m">
                      <ref role="3cqZAo" node="7ti_Y3RtPKL" resolve="p" />
                      <node concept="1ZhdrF" id="7ti_Y3Ru$FC" role="lGtFl">
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <property role="2qtEX8" value="variableDeclaration" />
                        <node concept="3$xsQk" id="7ti_Y3Ru$FF" role="3$ytzL">
                          <node concept="3clFbS" id="7ti_Y3Ru$FG" role="2VODD2">
                            <node concept="3clFbF" id="7ti_Y3RuArB" role="3cqZAp">
                              <node concept="2OqwBi" id="7ti_Y3RuRLN" role="3clFbG">
                                <node concept="2OqwBi" id="7ti_Y3RuArC" role="2Oq$k0">
                                  <node concept="1iwH7S" id="7ti_Y3RuArD" role="2Oq$k0" />
                                  <node concept="1iwH70" id="7ti_Y3RuArE" role="2OqNvi">
                                    <ref role="1iwH77" node="3NCcRJL5qyu" resolve="place_label" />
                                    <node concept="2OqwBi" id="7ti_Y3RuAJa" role="1iwH7V">
                                      <node concept="30H73N" id="7ti_Y3RuArF" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="7ti_Y3RuARy" role="2OqNvi">
                                        <ref role="3Tt5mk" to="m6ps:2_lTqLe0JLW" resolve="target" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="7ti_Y3RuSgS" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:fzcpWvL" resolve="localVariableDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1WS0z7" id="7ti_Y3RtFws" role="lGtFl">
                  <node concept="3JmXsc" id="7ti_Y3RtFwt" role="3Jn$fo">
                    <node concept="3clFbS" id="7ti_Y3RtFwu" role="2VODD2">
                      <node concept="3clFbF" id="7ti_Y3RtFwv" role="3cqZAp">
                        <node concept="2OqwBi" id="7ti_Y3RtFww" role="3clFbG">
                          <node concept="3Tsc0h" id="7ti_Y3RtFwx" role="2OqNvi">
                            <ref role="3TtcxE" to="m6ps:2_lTqLe0JMg" resolve="input" />
                          </node>
                          <node concept="30H73N" id="7ti_Y3RtFwy" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7ti_Y3RtFwz" role="3cqZAp">
                <node concept="2OqwBi" id="7ti_Y3RtFw$" role="3clFbG">
                  <node concept="37vLTw" id="7ti_Y3RtR1y" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ti_Y3RtL0S" resolve="t" />
                    <node concept="1ZhdrF" id="7ti_Y3RuIrL" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <property role="2qtEX8" value="variableDeclaration" />
                      <node concept="3$xsQk" id="7ti_Y3RuIrM" role="3$ytzL">
                        <node concept="3clFbS" id="7ti_Y3RuIrN" role="2VODD2">
                          <node concept="3clFbF" id="7ti_Y3RuIHx" role="3cqZAp">
                            <node concept="2OqwBi" id="7ti_Y3Rvb1M" role="3clFbG">
                              <node concept="2OqwBi" id="7ti_Y3RuIHy" role="2Oq$k0">
                                <node concept="1iwH7S" id="7ti_Y3RuIHz" role="2Oq$k0" />
                                <node concept="1iwH70" id="7ti_Y3RuIH$" role="2OqNvi">
                                  <ref role="1iwH77" node="7ti_Y3RupBW" resolve="transition_label" />
                                  <node concept="1PxgMI" id="7ti_Y3RuIH_" role="1iwH7V">
                                    <node concept="2OqwBi" id="7ti_Y3RuIHA" role="1m5AlR">
                                      <node concept="30H73N" id="7ti_Y3RuIHB" role="2Oq$k0" />
                                      <node concept="1mfA1w" id="7ti_Y3RuIHC" role="2OqNvi" />
                                    </node>
                                    <node concept="chp4Y" id="6mCZXi$7Q3X" role="3oSUPX">
                                      <ref role="cht4Q" to="m6ps:2_lTqLe0JCO" resolve="Transition" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="7ti_Y3RvbgR" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:fzcpWvL" resolve="localVariableDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7ti_Y3RtFwA" role="2OqNvi">
                    <ref role="37wK5l" to="qvf9:3NCcRJL4QtP" resolve="add_output" />
                    <node concept="37vLTw" id="7ti_Y3RtFwB" role="37wK5m">
                      <ref role="3cqZAo" node="7ti_Y3RtPKL" resolve="p" />
                      <node concept="1ZhdrF" id="7ti_Y3RtFwC" role="lGtFl">
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <property role="2qtEX8" value="variableDeclaration" />
                        <node concept="3$xsQk" id="7ti_Y3RtFwD" role="3$ytzL">
                          <node concept="3clFbS" id="7ti_Y3RtFwE" role="2VODD2">
                            <node concept="3clFbF" id="7ti_Y3RtFwF" role="3cqZAp">
                              <node concept="2OqwBi" id="7ti_Y3RuR8P" role="3clFbG">
                                <node concept="2OqwBi" id="7ti_Y3RtFwG" role="2Oq$k0">
                                  <node concept="1iwH7S" id="7ti_Y3RtFwH" role="2Oq$k0" />
                                  <node concept="1iwH70" id="7ti_Y3RtFwI" role="2OqNvi">
                                    <ref role="1iwH77" node="3NCcRJL5qyu" resolve="place_label" />
                                    <node concept="2OqwBi" id="7ti_Y3RtFwJ" role="1iwH7V">
                                      <node concept="30H73N" id="7ti_Y3RtFwK" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="7ti_Y3RtFwL" role="2OqNvi">
                                        <ref role="3Tt5mk" to="m6ps:2_lTqLe0JLW" resolve="target" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="7ti_Y3RuRp0" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:fzcpWvL" resolve="localVariableDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1WS0z7" id="7ti_Y3RtFwM" role="lGtFl">
                  <node concept="3JmXsc" id="7ti_Y3RtFwN" role="3Jn$fo">
                    <node concept="3clFbS" id="7ti_Y3RtFwO" role="2VODD2">
                      <node concept="3clFbF" id="7ti_Y3RtFwP" role="3cqZAp">
                        <node concept="2OqwBi" id="7ti_Y3RtFwQ" role="3clFbG">
                          <node concept="3Tsc0h" id="7ti_Y3RtFwR" role="2OqNvi">
                            <ref role="3TtcxE" to="m6ps:2_lTqLe0JMi" resolve="output" />
                          </node>
                          <node concept="30H73N" id="7ti_Y3RtFwS" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="7ti_Y3RtKbi" role="lGtFl" />
          </node>
        </node>
        <node concept="3cqZAl" id="7ti_Y3Rtwma" role="3clF45" />
        <node concept="3Tm1VV" id="7ti_Y3Rtwmb" role="1B3o_S" />
        <node concept="37vLTG" id="7ti_Y3Rtwmc" role="3clF46">
          <property role="TrG5h" value="args" />
          <node concept="10Q1$e" id="7ti_Y3Rtwmd" role="1tU5fm">
            <node concept="17QB3L" id="4Zv$KCosN17" role="10Q1$1" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7ti_Y3Rtwmf" role="1B3o_S" />
      <node concept="3uibUv" id="7ti_Y3Rtwmg" role="1zkMxy">
        <ref role="3uigEE" to="qvf9:ElRxxdqDjD" resolve="PN_Petrinet" />
      </node>
    </node>
  </node>
  <node concept="jVnub" id="7ti_Y3RtYYF">
    <property role="TrG5h" value="initialization" />
    <node concept="3aamgX" id="7ti_Y3RtYZQ" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="m6ps:2_lTqLe0JCO" resolve="Transition" />
      <node concept="j$656" id="7ti_Y3RtYZU" role="1lVwrX">
        <ref role="v9R2y" node="7ti_Y3Rtwlx" resolve="init_Transition" />
      </node>
    </node>
    <node concept="b5Tf3" id="7ti_Y3Rud1X" role="jxRDz" />
  </node>
  <node concept="bUwia" id="7VNGhBBlrzk">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="6zZwBQ37lP_" role="3acgRq">
      <ref role="2sgKRv" node="3NCcRJL5qyu" resolve="place_label" />
      <ref role="30HIoZ" to="m6ps:7VNGhBBlvl1" resolve="Place" />
      <node concept="j$656" id="6zZwBQ37lPF" role="1lVwrX">
        <ref role="v9R2y" node="6zZwBQ37lPD" resolve="reduce_Place" />
      </node>
    </node>
    <node concept="3aamgX" id="7ti_Y3Rsuas" role="3acgRq">
      <ref role="2sgKRv" node="7ti_Y3RupBW" resolve="transition_label" />
      <ref role="30HIoZ" to="m6ps:2_lTqLe0JCO" resolve="Transition" />
      <node concept="j$656" id="7ti_Y3Rsua$" role="1lVwrX">
        <ref role="v9R2y" node="7ti_Y3Rsuay" resolve="reduce_Transition" />
      </node>
    </node>
    <node concept="3lhOvk" id="3NCcRJL4_Wz" role="3lj3bC">
      <ref role="3lhOvi" node="3NCcRJL4_WA" resolve="map_PetriNet" />
      <ref role="30HIoZ" to="m6ps:7RBOOWUvx7x" resolve="PetriNet" />
    </node>
    <node concept="2rT7sh" id="3NCcRJL5qyu" role="2rTMjI">
      <property role="TrG5h" value="place_label" />
      <ref role="2rZz_L" to="tpee:fzcpWvK" resolve="LocalVariableDeclarationStatement" />
      <ref role="2rTdP9" to="m6ps:7VNGhBBlvl1" resolve="Place" />
    </node>
    <node concept="2rT7sh" id="7ti_Y3RupBW" role="2rTMjI">
      <property role="TrG5h" value="transition_label" />
      <ref role="2rZz_L" to="tpee:fzcpWvK" resolve="LocalVariableDeclarationStatement" />
      <ref role="2rTdP9" to="m6ps:2_lTqLe0JCO" resolve="Transition" />
    </node>
  </node>
  <node concept="312cEu" id="3NCcRJL4_WA">
    <property role="TrG5h" value="map_PetriNet" />
    <node concept="2YIFZL" id="crAj3NIqc2" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="crAj3NIqc4" role="3clF47">
        <node concept="3cpWs8" id="7ti_Y3RsX$v" role="3cqZAp">
          <node concept="3cpWsn" id="7ti_Y3RsX$y" role="3cpWs9">
            <property role="TrG5h" value="trans" />
            <node concept="3uibUv" id="V3P7Jc1UFk" role="1tU5fm">
              <ref role="3uigEE" to="qvf9:3NCcRJL4QrV" resolve="PN_Transition" />
            </node>
            <node concept="2ShNRf" id="V3P7Jc1UVb" role="33vP2m">
              <node concept="1pGfFk" id="V3P7Jc1WcH" role="2ShVmc">
                <ref role="37wK5l" to="qvf9:3NCcRJL4Qt0" resolve="PN_Transition" />
                <node concept="Xl_RD" id="V3P7Jc1Wg9" role="37wK5m">
                  <property role="Xl_RC" value="dummy" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2b32R4" id="7ti_Y3RvlGZ" role="lGtFl">
            <node concept="3JmXsc" id="7ti_Y3RvlH1" role="2P8S$">
              <node concept="3clFbS" id="7ti_Y3RvlH2" role="2VODD2">
                <node concept="3clFbF" id="7ti_Y3RvlH3" role="3cqZAp">
                  <node concept="2OqwBi" id="7ti_Y3RvlH4" role="3clFbG">
                    <node concept="3Tsc0h" id="7ti_Y3RvlH5" role="2OqNvi">
                      <ref role="3TtcxE" to="m6ps:7RBOOWUvx7y" resolve="elements" />
                    </node>
                    <node concept="30H73N" id="7ti_Y3RvlH6" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="crAj3NItyG" role="3cqZAp" />
        <node concept="3cpWs8" id="ElRxxdrA_u" role="3cqZAp">
          <node concept="3cpWsn" id="ElRxxdrA_x" role="3cpWs9">
            <property role="TrG5h" value="transitions" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="ElRxxdqlqg" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="6mCZXi$7MLS" role="11_B2D">
                <ref role="3uigEE" to="qvf9:3NCcRJL4QrV" resolve="PN_Transition" />
              </node>
            </node>
            <node concept="2ShNRf" id="ElRxxdrCDf" role="33vP2m">
              <node concept="1pGfFk" id="ElRxxdrCS6" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="6mCZXi$7MSw" role="1pMfVU">
                  <ref role="3uigEE" to="qvf9:3NCcRJL4QrV" resolve="PN_Transition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="crAj3NIqc$" role="3cqZAp" />
        <node concept="3clFbF" id="V3P7Jc1WyW" role="3cqZAp">
          <node concept="2OqwBi" id="V3P7Jc1X8Y" role="3clFbG">
            <node concept="37vLTw" id="V3P7Jc1WyU" role="2Oq$k0">
              <ref role="3cqZAo" node="ElRxxdrA_x" resolve="transitions" />
            </node>
            <node concept="liA8E" id="V3P7Jc1XWD" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="V3P7Jc1Y3i" role="37wK5m">
                <ref role="3cqZAo" node="7ti_Y3RsX$y" resolve="trans" />
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="V3P7Jc1YiT" role="lGtFl">
            <node concept="3JmXsc" id="V3P7Jc1YiW" role="3Jn$fo">
              <node concept="3clFbS" id="V3P7Jc1YiX" role="2VODD2">
                <node concept="3clFbF" id="V3P7Jc1Yj3" role="3cqZAp">
                  <node concept="2OqwBi" id="V3P7Jc1YiY" role="3clFbG">
                    <node concept="3Tsc0h" id="V3P7Jc1Yj1" role="2OqNvi">
                      <ref role="3TtcxE" to="m6ps:7RBOOWUvx7y" resolve="elements" />
                    </node>
                    <node concept="30H73N" id="V3P7Jc1Yj2" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1sPUBX" id="V3P7Jc1YCu" role="lGtFl">
            <ref role="v9R2y" node="7ti_Y3RtYYF" resolve="initialization" />
          </node>
        </node>
        <node concept="3clFbH" id="7ti_Y3Ru8o4" role="3cqZAp" />
        <node concept="3clFbF" id="crAj3NLi4P" role="3cqZAp">
          <node concept="2YIFZM" id="crAj3NLjaO" role="3clFbG">
            <ref role="1Pybhc" to="qvf9:ElRxxdqDjD" resolve="PN_Petrinet" />
            <ref role="37wK5l" to="qvf9:ElRxxdrwMs" resolve="run" />
            <node concept="37vLTw" id="crAj3NLjFW" role="37wK5m">
              <ref role="3cqZAo" node="ElRxxdrA_x" resolve="transitions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="crAj3NLcHK" role="3clF45" />
      <node concept="3Tm1VV" id="crAj3NL9xU" role="1B3o_S" />
      <node concept="37vLTG" id="crAj3NLfTA" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="crAj3NLgXJ" role="1tU5fm">
          <node concept="17QB3L" id="4Zv$KCosO3K" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3NCcRJL4_WB" role="1B3o_S" />
    <node concept="n94m4" id="3NCcRJL4_WC" role="lGtFl">
      <ref role="n9lRv" to="m6ps:7RBOOWUvx7x" resolve="PetriNet" />
    </node>
    <node concept="17Uvod" id="3NCcRJL4_Xj" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="3NCcRJL4_Xk" role="3zH0cK">
        <node concept="3clFbS" id="3NCcRJL4_Xl" role="2VODD2">
          <node concept="3clFbF" id="3NCcRJL4_XG" role="3cqZAp">
            <node concept="2OqwBi" id="3NCcRJL4AaP" role="3clFbG">
              <node concept="30H73N" id="3NCcRJL4_XF" role="2Oq$k0" />
              <node concept="3TrcHB" id="3NCcRJL4AoX" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6mCZXi$7MHh" role="1zkMxy">
      <ref role="3uigEE" to="qvf9:ElRxxdqDjD" resolve="PN_Petrinet" />
    </node>
  </node>
  <node concept="13MO4I" id="6zZwBQ37lPD">
    <property role="TrG5h" value="reduce_Place" />
    <ref role="3gUMe" to="m6ps:7VNGhBBlvl1" resolve="Place" />
    <node concept="312cEu" id="6zZwBQ37lTQ" role="13RCb5">
      <property role="TrG5h" value="dummyP" />
      <node concept="2YIFZL" id="6zZwBQ37lTR" role="jymVt">
        <property role="TrG5h" value="main" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="6zZwBQ37lTS" role="3clF47">
          <node concept="3cpWs8" id="6zZwBQ37lTT" role="3cqZAp">
            <node concept="3cpWsn" id="6zZwBQ37lTU" role="3cpWs9">
              <property role="TrG5h" value="aPlace" />
              <node concept="3uibUv" id="6mCZXi$7SiT" role="1tU5fm">
                <ref role="3uigEE" to="qvf9:3NCcRJL4ENq" resolve="PN_Place" />
              </node>
              <node concept="2ShNRf" id="6zZwBQ37lTW" role="33vP2m">
                <node concept="1pGfFk" id="6zZwBQ37lTX" role="2ShVmc">
                  <ref role="37wK5l" to="qvf9:3NCcRJL4F9h" resolve="PN_Place" />
                  <node concept="3cmrfG" id="6zZwBQ37lTY" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                    <node concept="17Uvod" id="6zZwBQ37rHx" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="6zZwBQ37rH$" role="3zH0cK">
                        <node concept="3clFbS" id="6zZwBQ37rH_" role="2VODD2">
                          <node concept="3clFbF" id="6zZwBQ37rHF" role="3cqZAp">
                            <node concept="2OqwBi" id="6zZwBQ37rHA" role="3clFbG">
                              <node concept="3TrcHB" id="6mCZXi$7WTT" role="2OqNvi">
                                <ref role="3TsBF5" to="m6ps:7VNGhBBlvl5" resolve="tokens" />
                              </node>
                              <node concept="30H73N" id="6zZwBQ37rHE" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="6zZwBQ37ry7" role="lGtFl">
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <property role="2qtEX9" value="name" />
                <node concept="3zFVjK" id="6zZwBQ37rya" role="3zH0cK">
                  <node concept="3clFbS" id="6zZwBQ37ryb" role="2VODD2">
                    <node concept="3clFbF" id="6zZwBQ37ryh" role="3cqZAp">
                      <node concept="3cpWs3" id="6zZwBQ37QcS" role="3clFbG">
                        <node concept="Xl_RD" id="6zZwBQ37QcT" role="3uHU7B">
                          <property role="Xl_RC" value="RT_" />
                        </node>
                        <node concept="2OqwBi" id="6zZwBQ37QcU" role="3uHU7w">
                          <node concept="30H73N" id="6zZwBQ37QcV" role="2Oq$k0" />
                          <node concept="3TrcHB" id="6zZwBQ37QcW" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="6zZwBQ37rxU" role="lGtFl" />
          </node>
          <node concept="3clFbJ" id="4WLMddYcViK" role="3cqZAp">
            <node concept="3clFbS" id="4WLMddYcViM" role="3clFbx" />
            <node concept="3y3z36" id="4WLMddYcVVW" role="3clFbw">
              <node concept="10Nm6u" id="4WLMddYcVWB" role="3uHU7w" />
              <node concept="37vLTw" id="4WLMddYcVOK" role="3uHU7B">
                <ref role="3cqZAo" node="6zZwBQ37lTU" resolve="aPlace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="6zZwBQ37lW7" role="3clF45" />
        <node concept="3Tm1VV" id="6zZwBQ37lW8" role="1B3o_S" />
        <node concept="37vLTG" id="6zZwBQ37lW9" role="3clF46">
          <property role="TrG5h" value="args" />
          <node concept="10Q1$e" id="6zZwBQ37lWa" role="1tU5fm">
            <node concept="17QB3L" id="4Zv$KCosOEm" role="10Q1$1" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6zZwBQ37lWc" role="1B3o_S" />
      <node concept="3uibUv" id="6mCZXi$7RV3" role="1zkMxy">
        <ref role="3uigEE" to="qvf9:ElRxxdqDjD" resolve="PN_Petrinet" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7ti_Y3Rsuay">
    <property role="TrG5h" value="reduce_Transition" />
    <ref role="3gUMe" to="m6ps:2_lTqLe0JCO" resolve="Transition" />
    <node concept="312cEu" id="7ti_Y3RsuGy" role="13RCb5">
      <property role="TrG5h" value="dummyP" />
      <node concept="2YIFZL" id="7ti_Y3RsuGz" role="jymVt">
        <property role="TrG5h" value="main" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="7ti_Y3RsuG$" role="3clF47">
          <node concept="3cpWs8" id="7ti_Y3RswFx" role="3cqZAp">
            <node concept="3cpWsn" id="7ti_Y3RswFy" role="3cpWs9">
              <property role="TrG5h" value="dummy_trans" />
              <node concept="3uibUv" id="7ti_Y3RswFz" role="1tU5fm">
                <ref role="3uigEE" to="qvf9:3NCcRJL4QrV" resolve="PN_Transition" />
              </node>
              <node concept="2ShNRf" id="7ti_Y3RswF$" role="33vP2m">
                <node concept="1pGfFk" id="7ti_Y3RswF_" role="2ShVmc">
                  <ref role="37wK5l" to="qvf9:3NCcRJL4Qt0" resolve="PN_Transition" />
                  <node concept="Xl_RD" id="7ti_Y3RswFA" role="37wK5m">
                    <property role="Xl_RC" value="dummy_trans" />
                    <node concept="17Uvod" id="7ti_Y3RsyCT" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="7ti_Y3RsyCW" role="3zH0cK">
                        <node concept="3clFbS" id="7ti_Y3RsyCX" role="2VODD2">
                          <node concept="3clFbF" id="7ti_Y3RsyD3" role="3cqZAp">
                            <node concept="2OqwBi" id="7ti_Y3RsyCY" role="3clFbG">
                              <node concept="3TrcHB" id="7ti_Y3RsyD1" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                              <node concept="30H73N" id="7ti_Y3RsyD2" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="7ti_Y3Rsytv" role="lGtFl">
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <property role="2qtEX9" value="name" />
                <node concept="3zFVjK" id="7ti_Y3Rsyty" role="3zH0cK">
                  <node concept="3clFbS" id="7ti_Y3Rsytz" role="2VODD2">
                    <node concept="3clFbF" id="7ti_Y3RwN1C" role="3cqZAp">
                      <node concept="3cpWs3" id="6mCZXi$89a2" role="3clFbG">
                        <node concept="Xl_RD" id="6mCZXi$89h_" role="3uHU7B">
                          <property role="Xl_RC" value="RT_" />
                        </node>
                        <node concept="2OqwBi" id="7ti_Y3RwNUV" role="3uHU7w">
                          <node concept="30H73N" id="7ti_Y3RwNHB" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7ti_Y3RwOpb" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="7ti_Y3Rt4KK" role="lGtFl" />
          </node>
          <node concept="3clFbJ" id="4WLMddYcWAL" role="3cqZAp">
            <node concept="3clFbS" id="4WLMddYcWAN" role="3clFbx">
              <node concept="3clFbH" id="4WLMddYcWAM" role="3cqZAp" />
            </node>
            <node concept="3y3z36" id="4WLMddYcWVY" role="3clFbw">
              <node concept="10Nm6u" id="4WLMddYcWWD" role="3uHU7w" />
              <node concept="37vLTw" id="4WLMddYcWNw" role="3uHU7B">
                <ref role="3cqZAo" node="7ti_Y3RswFy" resolve="dummy_trans" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="7ti_Y3RsuGW" role="3clF45" />
        <node concept="3Tm1VV" id="7ti_Y3RsuGX" role="1B3o_S" />
        <node concept="37vLTG" id="7ti_Y3RsuGY" role="3clF46">
          <property role="TrG5h" value="args" />
          <node concept="10Q1$e" id="7ti_Y3RsuGZ" role="1tU5fm">
            <node concept="17QB3L" id="4Zv$KCosP0d" role="10Q1$1" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7ti_Y3RsuH1" role="1B3o_S" />
      <node concept="3uibUv" id="6mCZXi$7KyT" role="1zkMxy">
        <ref role="3uigEE" to="qvf9:ElRxxdqDjD" resolve="PN_Petrinet" />
      </node>
    </node>
  </node>
</model>

