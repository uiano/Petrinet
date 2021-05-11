<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4d1042e6-0540-40f4-ae95-d07b286e299f(Petrinet.models.generateOutput)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="qvf9" ref="r:f96bf9ed-bb22-423f-b1cb-bfbf118871f8(Petrinet.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="V3P7JbWhnY">
    <property role="TrG5h" value="DiningPhilosophers_3" />
    <node concept="15s5l7" id="V3P7Jc1v8K" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Usages of this classifier outside of 'Petrinet.tests' module requires setting 'Export' flag for the dependency on 'Petrinet.runtime' module&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/9721774220123915]&quot;;" />
      <property role="huDt6" value="Warning: Usages of this classifier outside of 'Petrinet.tests' module requires setting 'Export' flag for the dependency on 'Petrinet.runtime' module" />
    </node>
    <node concept="2YIFZL" id="V3P7JbWhnZ" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="V3P7JbWho0" role="3clF47">
        <node concept="3cpWs8" id="V3P7JbWnN9" role="3cqZAp">
          <node concept="3cpWsn" id="V3P7JbWnNa" role="3cpWs9">
            <property role="TrG5h" value="RT_platonThinking" />
            <node concept="3uibUv" id="V3P7JbWnNb" role="1tU5fm">
              <ref role="3uigEE" to="qvf9:3NCcRJL4ENq" resolve="PN_Place" />
            </node>
            <node concept="2ShNRf" id="V3P7JbWnNc" role="33vP2m">
              <node concept="1pGfFk" id="V3P7JbWnNd" role="2ShVmc">
                <ref role="37wK5l" to="qvf9:3NCcRJL4F9h" resolve="PN_Place" />
                <node concept="3cmrfG" id="V3P7JbWnNe" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="V3P7JbWnNf" role="3cqZAp">
          <node concept="3cpWsn" id="V3P7JbWnNg" role="3cpWs9">
            <property role="TrG5h" value="RT_platonHungry" />
            <node concept="3uibUv" id="V3P7JbWnNh" role="1tU5fm">
              <ref role="3uigEE" to="qvf9:3NCcRJL4ENq" resolve="PN_Place" />
            </node>
            <node concept="2ShNRf" id="V3P7JbWnNi" role="33vP2m">
              <node concept="1pGfFk" id="V3P7JbWnNj" role="2ShVmc">
                <ref role="37wK5l" to="qvf9:3NCcRJL4F9h" resolve="PN_Place" />
                <node concept="3cmrfG" id="V3P7JbWnNk" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="V3P7JbWnNl" role="3cqZAp">
          <node concept="3cpWsn" id="V3P7JbWnNm" role="3cpWs9">
            <property role="TrG5h" value="RT_platonEating" />
            <node concept="3uibUv" id="V3P7JbWnNn" role="1tU5fm">
              <ref role="3uigEE" to="qvf9:3NCcRJL4ENq" resolve="PN_Place" />
            </node>
            <node concept="2ShNRf" id="V3P7JbWnNo" role="33vP2m">
              <node concept="1pGfFk" id="V3P7JbWnNp" role="2ShVmc">
                <ref role="37wK5l" to="qvf9:3NCcRJL4F9h" resolve="PN_Place" />
                <node concept="3cmrfG" id="V3P7JbWnNq" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="V3P7JbWnNr" role="3cqZAp">
          <node concept="3cpWsn" id="V3P7JbWnNs" role="3cpWs9">
            <property role="TrG5h" value="RT_aristotleThinking" />
            <node concept="3uibUv" id="V3P7JbWnNt" role="1tU5fm">
              <ref role="3uigEE" to="qvf9:3NCcRJL4ENq" resolve="PN_Place" />
            </node>
            <node concept="2ShNRf" id="V3P7JbWnNu" role="33vP2m">
              <node concept="1pGfFk" id="V3P7JbWnNv" role="2ShVmc">
                <ref role="37wK5l" to="qvf9:3NCcRJL4F9h" resolve="PN_Place" />
                <node concept="3cmrfG" id="V3P7JbWnNw" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="V3P7JbWnNx" role="3cqZAp">
          <node concept="3cpWsn" id="V3P7JbWnNy" role="3cpWs9">
            <property role="TrG5h" value="RT_aristotleHungry" />
            <node concept="3uibUv" id="V3P7JbWnNz" role="1tU5fm">
              <ref role="3uigEE" to="qvf9:3NCcRJL4ENq" resolve="PN_Place" />
            </node>
            <node concept="2ShNRf" id="V3P7JbWnN$" role="33vP2m">
              <node concept="1pGfFk" id="V3P7JbWnN_" role="2ShVmc">
                <ref role="37wK5l" to="qvf9:3NCcRJL4F9h" resolve="PN_Place" />
                <node concept="3cmrfG" id="V3P7JbWnNA" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="V3P7JbWnNB" role="3cqZAp">
          <node concept="3cpWsn" id="V3P7JbWnNC" role="3cpWs9">
            <property role="TrG5h" value="RT_aristotleEating" />
            <node concept="3uibUv" id="V3P7JbWnND" role="1tU5fm">
              <ref role="3uigEE" to="qvf9:3NCcRJL4ENq" resolve="PN_Place" />
            </node>
            <node concept="2ShNRf" id="V3P7JbWnNE" role="33vP2m">
              <node concept="1pGfFk" id="V3P7JbWnNF" role="2ShVmc">
                <ref role="37wK5l" to="qvf9:3NCcRJL4F9h" resolve="PN_Place" />
                <node concept="3cmrfG" id="V3P7JbWnNG" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="V3P7JbWnNH" role="3cqZAp">
          <node concept="3cpWsn" id="V3P7JbWnNI" role="3cpWs9">
            <property role="TrG5h" value="RT_socratesThinking" />
            <node concept="3uibUv" id="V3P7JbWnNJ" role="1tU5fm">
              <ref role="3uigEE" to="qvf9:3NCcRJL4ENq" resolve="PN_Place" />
            </node>
            <node concept="2ShNRf" id="V3P7JbWnNK" role="33vP2m">
              <node concept="1pGfFk" id="V3P7JbWnNL" role="2ShVmc">
                <ref role="37wK5l" to="qvf9:3NCcRJL4F9h" resolve="PN_Place" />
                <node concept="3cmrfG" id="V3P7JbWnNM" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="V3P7JbWnNN" role="3cqZAp">
          <node concept="3cpWsn" id="V3P7JbWnNO" role="3cpWs9">
            <property role="TrG5h" value="RT_socratesHungry" />
            <node concept="3uibUv" id="V3P7JbWnNP" role="1tU5fm">
              <ref role="3uigEE" to="qvf9:3NCcRJL4ENq" resolve="PN_Place" />
            </node>
            <node concept="2ShNRf" id="V3P7JbWnNQ" role="33vP2m">
              <node concept="1pGfFk" id="V3P7JbWnNR" role="2ShVmc">
                <ref role="37wK5l" to="qvf9:3NCcRJL4F9h" resolve="PN_Place" />
                <node concept="3cmrfG" id="V3P7JbWnNS" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="V3P7JbWnNT" role="3cqZAp">
          <node concept="3cpWsn" id="V3P7JbWnNU" role="3cpWs9">
            <property role="TrG5h" value="RT_socratesEating" />
            <node concept="3uibUv" id="V3P7JbWnNV" role="1tU5fm">
              <ref role="3uigEE" to="qvf9:3NCcRJL4ENq" resolve="PN_Place" />
            </node>
            <node concept="2ShNRf" id="V3P7JbWnNW" role="33vP2m">
              <node concept="1pGfFk" id="V3P7JbWnNX" role="2ShVmc">
                <ref role="37wK5l" to="qvf9:3NCcRJL4F9h" resolve="PN_Place" />
                <node concept="3cmrfG" id="V3P7JbWnNY" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="V3P7JbWnNZ" role="3cqZAp">
          <node concept="3cpWsn" id="V3P7JbWnO0" role="3cpWs9">
            <property role="TrG5h" value="RT_forkAS" />
            <node concept="3uibUv" id="V3P7JbWnO1" role="1tU5fm">
              <ref role="3uigEE" to="qvf9:3NCcRJL4ENq" resolve="PN_Place" />
            </node>
            <node concept="2ShNRf" id="V3P7JbWnO2" role="33vP2m">
              <node concept="1pGfFk" id="V3P7JbWnO3" role="2ShVmc">
                <ref role="37wK5l" to="qvf9:3NCcRJL4F9h" resolve="PN_Place" />
                <node concept="3cmrfG" id="V3P7JbWnO4" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="V3P7JbWnO5" role="3cqZAp">
          <node concept="3cpWsn" id="V3P7JbWnO6" role="3cpWs9">
            <property role="TrG5h" value="RT_forkSP" />
            <node concept="3uibUv" id="V3P7JbWnO7" role="1tU5fm">
              <ref role="3uigEE" to="qvf9:3NCcRJL4ENq" resolve="PN_Place" />
            </node>
            <node concept="2ShNRf" id="V3P7JbWnO8" role="33vP2m">
              <node concept="1pGfFk" id="V3P7JbWnO9" role="2ShVmc">
                <ref role="37wK5l" to="qvf9:3NCcRJL4F9h" resolve="PN_Place" />
                <node concept="3cmrfG" id="V3P7JbWnOa" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="V3P7JbWnOb" role="3cqZAp">
          <node concept="3cpWsn" id="V3P7JbWnOc" role="3cpWs9">
            <property role="TrG5h" value="RT_forkPA" />
            <node concept="3uibUv" id="V3P7JbWnOd" role="1tU5fm">
              <ref role="3uigEE" to="qvf9:3NCcRJL4ENq" resolve="PN_Place" />
            </node>
            <node concept="2ShNRf" id="V3P7JbWnOe" role="33vP2m">
              <node concept="1pGfFk" id="V3P7JbWnOf" role="2ShVmc">
                <ref role="37wK5l" to="qvf9:3NCcRJL4F9h" resolve="PN_Place" />
                <node concept="3cmrfG" id="V3P7JbWnOg" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="V3P7JbWvxJ" role="3cqZAp">
          <node concept="3cpWsn" id="V3P7JbWvxK" role="3cpWs9">
            <property role="TrG5h" value="RT_platonBecomeHungry" />
            <node concept="3uibUv" id="V3P7JbWvxL" role="1tU5fm">
              <ref role="3uigEE" to="qvf9:3NCcRJL4QrV" resolve="PN_Transition" />
            </node>
            <node concept="2ShNRf" id="V3P7JbWvxM" role="33vP2m">
              <node concept="1pGfFk" id="V3P7JbWvxN" role="2ShVmc">
                <ref role="37wK5l" to="qvf9:3NCcRJL4Qt0" resolve="PN_Transition" />
                <node concept="Xl_RD" id="V3P7JbWvxO" role="37wK5m">
                  <property role="Xl_RC" value="platonBecomeHungry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="V3P7JbWP3X" role="3cqZAp">
          <node concept="3cpWsn" id="V3P7JbWP3Y" role="3cpWs9">
            <property role="TrG5h" value="RT_platonAcquireForks" />
            <node concept="3uibUv" id="V3P7JbWP3Z" role="1tU5fm">
              <ref role="3uigEE" to="qvf9:3NCcRJL4QrV" resolve="PN_Transition" />
            </node>
            <node concept="2ShNRf" id="V3P7JbWP40" role="33vP2m">
              <node concept="1pGfFk" id="V3P7JbWP41" role="2ShVmc">
                <ref role="37wK5l" to="qvf9:3NCcRJL4Qt0" resolve="PN_Transition" />
                <node concept="Xl_RD" id="V3P7JbWP42" role="37wK5m">
                  <property role="Xl_RC" value="platonAcquireForks" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="V3P7JbWS_f" role="3cqZAp">
          <node concept="3cpWsn" id="V3P7JbWS_g" role="3cpWs9">
            <property role="TrG5h" value="RT_platonReleaseForks" />
            <node concept="3uibUv" id="V3P7JbWS_h" role="1tU5fm">
              <ref role="3uigEE" to="qvf9:3NCcRJL4QrV" resolve="PN_Transition" />
            </node>
            <node concept="2ShNRf" id="V3P7JbWS_i" role="33vP2m">
              <node concept="1pGfFk" id="V3P7JbWS_j" role="2ShVmc">
                <ref role="37wK5l" to="qvf9:3NCcRJL4Qt0" resolve="PN_Transition" />
                <node concept="Xl_RD" id="V3P7JbWS_k" role="37wK5m">
                  <property role="Xl_RC" value="platonReleaseForks" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="V3P7JbWS_l" role="3cqZAp">
          <node concept="3cpWsn" id="V3P7JbWS_m" role="3cpWs9">
            <property role="TrG5h" value="RT_aristotleBecomeHungry" />
            <node concept="3uibUv" id="V3P7JbWS_n" role="1tU5fm">
              <ref role="3uigEE" to="qvf9:3NCcRJL4QrV" resolve="PN_Transition" />
            </node>
            <node concept="2ShNRf" id="V3P7JbWS_o" role="33vP2m">
              <node concept="1pGfFk" id="V3P7JbWS_p" role="2ShVmc">
                <ref role="37wK5l" to="qvf9:3NCcRJL4Qt0" resolve="PN_Transition" />
                <node concept="Xl_RD" id="V3P7JbWS_q" role="37wK5m">
                  <property role="Xl_RC" value="aristotleBecomeHungry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="V3P7JbWS_r" role="3cqZAp">
          <node concept="3cpWsn" id="V3P7JbWS_s" role="3cpWs9">
            <property role="TrG5h" value="RT_aristotleAcquireForks" />
            <node concept="3uibUv" id="V3P7JbWS_t" role="1tU5fm">
              <ref role="3uigEE" to="qvf9:3NCcRJL4QrV" resolve="PN_Transition" />
            </node>
            <node concept="2ShNRf" id="V3P7JbWS_u" role="33vP2m">
              <node concept="1pGfFk" id="V3P7JbWS_v" role="2ShVmc">
                <ref role="37wK5l" to="qvf9:3NCcRJL4Qt0" resolve="PN_Transition" />
                <node concept="Xl_RD" id="V3P7JbWS_w" role="37wK5m">
                  <property role="Xl_RC" value="aristotleAcquireForks" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="V3P7JbWS_x" role="3cqZAp">
          <node concept="3cpWsn" id="V3P7JbWS_y" role="3cpWs9">
            <property role="TrG5h" value="RT_aristotleReleaseForks" />
            <node concept="3uibUv" id="V3P7JbWS_z" role="1tU5fm">
              <ref role="3uigEE" to="qvf9:3NCcRJL4QrV" resolve="PN_Transition" />
            </node>
            <node concept="2ShNRf" id="V3P7JbWS_$" role="33vP2m">
              <node concept="1pGfFk" id="V3P7JbWS__" role="2ShVmc">
                <ref role="37wK5l" to="qvf9:3NCcRJL4Qt0" resolve="PN_Transition" />
                <node concept="Xl_RD" id="V3P7JbWS_A" role="37wK5m">
                  <property role="Xl_RC" value="aristotleReleaseForks" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="V3P7JbWS_B" role="3cqZAp">
          <node concept="3cpWsn" id="V3P7JbWS_C" role="3cpWs9">
            <property role="TrG5h" value="RT_socratesBecomeHungry" />
            <node concept="3uibUv" id="V3P7JbWS_D" role="1tU5fm">
              <ref role="3uigEE" to="qvf9:3NCcRJL4QrV" resolve="PN_Transition" />
            </node>
            <node concept="2ShNRf" id="V3P7JbWS_E" role="33vP2m">
              <node concept="1pGfFk" id="V3P7JbWS_F" role="2ShVmc">
                <ref role="37wK5l" to="qvf9:3NCcRJL4Qt0" resolve="PN_Transition" />
                <node concept="Xl_RD" id="V3P7JbWS_G" role="37wK5m">
                  <property role="Xl_RC" value="socratesBecomeHungry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="V3P7JbWS_H" role="3cqZAp">
          <node concept="3cpWsn" id="V3P7JbWS_I" role="3cpWs9">
            <property role="TrG5h" value="RT_socratesAcquireForks" />
            <node concept="3uibUv" id="V3P7JbWS_J" role="1tU5fm">
              <ref role="3uigEE" to="qvf9:3NCcRJL4QrV" resolve="PN_Transition" />
            </node>
            <node concept="2ShNRf" id="V3P7JbWS_K" role="33vP2m">
              <node concept="1pGfFk" id="V3P7JbWS_L" role="2ShVmc">
                <ref role="37wK5l" to="qvf9:3NCcRJL4Qt0" resolve="PN_Transition" />
                <node concept="Xl_RD" id="V3P7JbWS_M" role="37wK5m">
                  <property role="Xl_RC" value="socratesAcquireForks" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="V3P7JbWS_N" role="3cqZAp">
          <node concept="3cpWsn" id="V3P7JbWS_O" role="3cpWs9">
            <property role="TrG5h" value="RT_socratesReleaseForks" />
            <node concept="3uibUv" id="V3P7JbWS_P" role="1tU5fm">
              <ref role="3uigEE" to="qvf9:3NCcRJL4QrV" resolve="PN_Transition" />
            </node>
            <node concept="2ShNRf" id="V3P7JbWS_Q" role="33vP2m">
              <node concept="1pGfFk" id="V3P7JbWS_R" role="2ShVmc">
                <ref role="37wK5l" to="qvf9:3NCcRJL4Qt0" resolve="PN_Transition" />
                <node concept="Xl_RD" id="V3P7JbWS_S" role="37wK5m">
                  <property role="Xl_RC" value="socratesReleaseForks" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="V3P7JbWhop" role="3cqZAp" />
        <node concept="3cpWs8" id="V3P7JbWhoq" role="3cqZAp">
          <node concept="3cpWsn" id="V3P7JbWhor" role="3cpWs9">
            <property role="TrG5h" value="transitions" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="V3P7JbWhos" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="V3P7JbWhot" role="11_B2D">
                <ref role="3uigEE" to="qvf9:3NCcRJL4QrV" resolve="PN_Transition" />
              </node>
            </node>
            <node concept="2ShNRf" id="V3P7JbWhou" role="33vP2m">
              <node concept="1pGfFk" id="V3P7JbWhov" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="V3P7JbWhow" role="1pMfVU">
                  <ref role="3uigEE" to="qvf9:3NCcRJL4QrV" resolve="PN_Transition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="V3P7JbXiSP" role="3cqZAp" />
        <node concept="3clFbF" id="V3P7JbWyxg" role="3cqZAp">
          <node concept="2OqwBi" id="V3P7JbWyxh" role="3clFbG">
            <node concept="37vLTw" id="V3P7JbWyxi" role="2Oq$k0">
              <ref role="3cqZAo" node="V3P7JbWhor" resolve="transitions" />
            </node>
            <node concept="liA8E" id="V3P7JbWyxj" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="V3P7JbWyxk" role="37wK5m">
                <ref role="3cqZAo" node="V3P7JbWvxK" resolve="RT_platonBecomeHungry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V3P7JbWyxl" role="3cqZAp">
          <node concept="2OqwBi" id="V3P7JbWyxm" role="3clFbG">
            <node concept="37vLTw" id="V3P7JbWyxn" role="2Oq$k0">
              <ref role="3cqZAo" node="V3P7JbWvxK" resolve="RT_platonBecomeHungry" />
            </node>
            <node concept="liA8E" id="V3P7JbWyxo" role="2OqNvi">
              <ref role="37wK5l" to="qvf9:3NCcRJL4Qtn" resolve="add_input" />
              <node concept="37vLTw" id="V3P7JbWyxp" role="37wK5m">
                <ref role="3cqZAo" node="V3P7JbWnNa" resolve="RT_platonThinking" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V3P7JbWyxq" role="3cqZAp">
          <node concept="2OqwBi" id="V3P7JbWyxr" role="3clFbG">
            <node concept="37vLTw" id="V3P7JbWyxs" role="2Oq$k0">
              <ref role="3cqZAo" node="V3P7JbWvxK" resolve="RT_platonBecomeHungry" />
            </node>
            <node concept="liA8E" id="V3P7JbWyxt" role="2OqNvi">
              <ref role="37wK5l" to="qvf9:3NCcRJL4QtP" resolve="add_output" />
              <node concept="37vLTw" id="V3P7JbWyxu" role="37wK5m">
                <ref role="3cqZAo" node="V3P7JbWnNg" resolve="RT_platonHungry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V3P7JbWP59" role="3cqZAp">
          <node concept="2OqwBi" id="V3P7JbWP5a" role="3clFbG">
            <node concept="37vLTw" id="V3P7JbWP5b" role="2Oq$k0">
              <ref role="3cqZAo" node="V3P7JbWhor" resolve="transitions" />
            </node>
            <node concept="liA8E" id="V3P7JbWP5c" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="V3P7JbWP5d" role="37wK5m">
                <ref role="3cqZAo" node="V3P7JbWP3Y" resolve="RT_platonAcquireForks" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V3P7JbWP5e" role="3cqZAp">
          <node concept="2OqwBi" id="V3P7JbWP5f" role="3clFbG">
            <node concept="37vLTw" id="V3P7JbWP5g" role="2Oq$k0">
              <ref role="3cqZAo" node="V3P7JbWP3Y" resolve="RT_platonAcquireForks" />
            </node>
            <node concept="liA8E" id="V3P7JbWP5h" role="2OqNvi">
              <ref role="37wK5l" to="qvf9:3NCcRJL4Qtn" resolve="add_input" />
              <node concept="37vLTw" id="V3P7JbWP5i" role="37wK5m">
                <ref role="3cqZAo" node="V3P7JbWnNg" resolve="RT_platonHungry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V3P7JbWP5j" role="3cqZAp">
          <node concept="2OqwBi" id="V3P7JbWP5k" role="3clFbG">
            <node concept="37vLTw" id="V3P7JbWP5l" role="2Oq$k0">
              <ref role="3cqZAo" node="V3P7JbWP3Y" resolve="RT_platonAcquireForks" />
            </node>
            <node concept="liA8E" id="V3P7JbWP5m" role="2OqNvi">
              <ref role="37wK5l" to="qvf9:3NCcRJL4Qtn" resolve="add_input" />
              <node concept="37vLTw" id="V3P7JbWP5n" role="37wK5m">
                <ref role="3cqZAo" node="V3P7JbWnOc" resolve="RT_forkPA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V3P7JbWP5o" role="3cqZAp">
          <node concept="2OqwBi" id="V3P7JbWP5p" role="3clFbG">
            <node concept="37vLTw" id="V3P7JbWP5q" role="2Oq$k0">
              <ref role="3cqZAo" node="V3P7JbWP3Y" resolve="RT_platonAcquireForks" />
            </node>
            <node concept="liA8E" id="V3P7JbWP5r" role="2OqNvi">
              <ref role="37wK5l" to="qvf9:3NCcRJL4Qtn" resolve="add_input" />
              <node concept="37vLTw" id="V3P7JbWP5s" role="37wK5m">
                <ref role="3cqZAo" node="V3P7JbWnO6" resolve="RT_forkSP" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V3P7JbWP5t" role="3cqZAp">
          <node concept="2OqwBi" id="V3P7JbWP5u" role="3clFbG">
            <node concept="37vLTw" id="V3P7JbWP5v" role="2Oq$k0">
              <ref role="3cqZAo" node="V3P7JbWP3Y" resolve="RT_platonAcquireForks" />
            </node>
            <node concept="liA8E" id="V3P7JbWP5w" role="2OqNvi">
              <ref role="37wK5l" to="qvf9:3NCcRJL4QtP" resolve="add_output" />
              <node concept="37vLTw" id="V3P7JbWP5x" role="37wK5m">
                <ref role="3cqZAo" node="V3P7JbWnNm" resolve="RT_platonEating" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V3P7JbWSAK" role="3cqZAp">
          <node concept="2OqwBi" id="V3P7JbWSAL" role="3clFbG">
            <node concept="37vLTw" id="V3P7JbWSAM" role="2Oq$k0">
              <ref role="3cqZAo" node="V3P7JbWhor" resolve="transitions" />
            </node>
            <node concept="liA8E" id="V3P7JbWSAN" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="V3P7JbWSAO" role="37wK5m">
                <ref role="3cqZAo" node="V3P7JbWS_g" resolve="RT_platonReleaseForks" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V3P7JbWSAP" role="3cqZAp">
          <node concept="2OqwBi" id="V3P7JbWSAQ" role="3clFbG">
            <node concept="37vLTw" id="V3P7JbWSAR" role="2Oq$k0">
              <ref role="3cqZAo" node="V3P7JbWS_g" resolve="RT_platonReleaseForks" />
            </node>
            <node concept="liA8E" id="V3P7JbWSAS" role="2OqNvi">
              <ref role="37wK5l" to="qvf9:3NCcRJL4Qtn" resolve="add_input" />
              <node concept="37vLTw" id="V3P7JbWSAT" role="37wK5m">
                <ref role="3cqZAo" node="V3P7JbWnNm" resolve="RT_platonEating" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V3P7JbWSAU" role="3cqZAp">
          <node concept="2OqwBi" id="V3P7JbWSAV" role="3clFbG">
            <node concept="37vLTw" id="V3P7JbWSAW" role="2Oq$k0">
              <ref role="3cqZAo" node="V3P7JbWS_g" resolve="RT_platonReleaseForks" />
            </node>
            <node concept="liA8E" id="V3P7JbWSAX" role="2OqNvi">
              <ref role="37wK5l" to="qvf9:3NCcRJL4QtP" resolve="add_output" />
              <node concept="37vLTw" id="V3P7JbWSAY" role="37wK5m">
                <ref role="3cqZAo" node="V3P7JbWnNa" resolve="RT_platonThinking" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V3P7JbWSAZ" role="3cqZAp">
          <node concept="2OqwBi" id="V3P7JbWSB0" role="3clFbG">
            <node concept="37vLTw" id="V3P7JbWSB1" role="2Oq$k0">
              <ref role="3cqZAo" node="V3P7JbWS_g" resolve="RT_platonReleaseForks" />
            </node>
            <node concept="liA8E" id="V3P7JbWSB2" role="2OqNvi">
              <ref role="37wK5l" to="qvf9:3NCcRJL4QtP" resolve="add_output" />
              <node concept="37vLTw" id="V3P7JbWSB3" role="37wK5m">
                <ref role="3cqZAo" node="V3P7JbWnOc" resolve="RT_forkPA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V3P7JbWSB4" role="3cqZAp">
          <node concept="2OqwBi" id="V3P7JbWSB5" role="3clFbG">
            <node concept="37vLTw" id="V3P7JbWSB6" role="2Oq$k0">
              <ref role="3cqZAo" node="V3P7JbWS_g" resolve="RT_platonReleaseForks" />
            </node>
            <node concept="liA8E" id="V3P7JbWSB7" role="2OqNvi">
              <ref role="37wK5l" to="qvf9:3NCcRJL4QtP" resolve="add_output" />
              <node concept="37vLTw" id="V3P7JbWSB8" role="37wK5m">
                <ref role="3cqZAo" node="V3P7JbWnO6" resolve="RT_forkSP" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V3P7JbWSBb" role="3cqZAp">
          <node concept="2OqwBi" id="V3P7JbWSBc" role="3clFbG">
            <node concept="37vLTw" id="V3P7JbWSBd" role="2Oq$k0">
              <ref role="3cqZAo" node="V3P7JbWhor" resolve="transitions" />
            </node>
            <node concept="liA8E" id="V3P7JbWSBe" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="V3P7JbWSBf" role="37wK5m">
                <ref role="3cqZAo" node="V3P7JbWS_m" resolve="RT_aristotleBecomeHungry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V3P7JbWSBg" role="3cqZAp">
          <node concept="2OqwBi" id="V3P7JbWSBh" role="3clFbG">
            <node concept="37vLTw" id="V3P7JbWSBi" role="2Oq$k0">
              <ref role="3cqZAo" node="V3P7JbWS_m" resolve="RT_aristotleBecomeHungry" />
            </node>
            <node concept="liA8E" id="V3P7JbWSBj" role="2OqNvi">
              <ref role="37wK5l" to="qvf9:3NCcRJL4Qtn" resolve="add_input" />
              <node concept="37vLTw" id="V3P7JbWSBk" role="37wK5m">
                <ref role="3cqZAo" node="V3P7JbWnNs" resolve="RT_aristotleThinking" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V3P7JbWSBl" role="3cqZAp">
          <node concept="2OqwBi" id="V3P7JbWSBm" role="3clFbG">
            <node concept="37vLTw" id="V3P7JbWSBn" role="2Oq$k0">
              <ref role="3cqZAo" node="V3P7JbWS_m" resolve="RT_aristotleBecomeHungry" />
            </node>
            <node concept="liA8E" id="V3P7JbWSBo" role="2OqNvi">
              <ref role="37wK5l" to="qvf9:3NCcRJL4QtP" resolve="add_output" />
              <node concept="37vLTw" id="V3P7JbWSBp" role="37wK5m">
                <ref role="3cqZAo" node="V3P7JbWnNy" resolve="RT_aristotleHungry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V3P7JbWSBs" role="3cqZAp">
          <node concept="2OqwBi" id="V3P7JbWSBt" role="3clFbG">
            <node concept="37vLTw" id="V3P7JbWSBu" role="2Oq$k0">
              <ref role="3cqZAo" node="V3P7JbWhor" resolve="transitions" />
            </node>
            <node concept="liA8E" id="V3P7JbWSBv" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="V3P7JbWSBw" role="37wK5m">
                <ref role="3cqZAo" node="V3P7JbWS_s" resolve="RT_aristotleAcquireForks" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V3P7JbWSBx" role="3cqZAp">
          <node concept="2OqwBi" id="V3P7JbWSBy" role="3clFbG">
            <node concept="37vLTw" id="V3P7JbWSBz" role="2Oq$k0">
              <ref role="3cqZAo" node="V3P7JbWS_s" resolve="RT_aristotleAcquireForks" />
            </node>
            <node concept="liA8E" id="V3P7JbWSB$" role="2OqNvi">
              <ref role="37wK5l" to="qvf9:3NCcRJL4Qtn" resolve="add_input" />
              <node concept="37vLTw" id="V3P7JbWSB_" role="37wK5m">
                <ref role="3cqZAo" node="V3P7JbWnNy" resolve="RT_aristotleHungry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V3P7JbWSBA" role="3cqZAp">
          <node concept="2OqwBi" id="V3P7JbWSBB" role="3clFbG">
            <node concept="37vLTw" id="V3P7JbWSBC" role="2Oq$k0">
              <ref role="3cqZAo" node="V3P7JbWS_s" resolve="RT_aristotleAcquireForks" />
            </node>
            <node concept="liA8E" id="V3P7JbWSBD" role="2OqNvi">
              <ref role="37wK5l" to="qvf9:3NCcRJL4Qtn" resolve="add_input" />
              <node concept="37vLTw" id="V3P7JbWSBE" role="37wK5m">
                <ref role="3cqZAo" node="V3P7JbWnOc" resolve="RT_forkPA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V3P7JbWSBF" role="3cqZAp">
          <node concept="2OqwBi" id="V3P7JbWSBG" role="3clFbG">
            <node concept="37vLTw" id="V3P7JbWSBH" role="2Oq$k0">
              <ref role="3cqZAo" node="V3P7JbWS_s" resolve="RT_aristotleAcquireForks" />
            </node>
            <node concept="liA8E" id="V3P7JbWSBI" role="2OqNvi">
              <ref role="37wK5l" to="qvf9:3NCcRJL4Qtn" resolve="add_input" />
              <node concept="37vLTw" id="V3P7JbWSBJ" role="37wK5m">
                <ref role="3cqZAo" node="V3P7JbWnO0" resolve="RT_forkAS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V3P7JbWSBK" role="3cqZAp">
          <node concept="2OqwBi" id="V3P7JbWSBL" role="3clFbG">
            <node concept="37vLTw" id="V3P7JbWSBM" role="2Oq$k0">
              <ref role="3cqZAo" node="V3P7JbWS_s" resolve="RT_aristotleAcquireForks" />
            </node>
            <node concept="liA8E" id="V3P7JbWSBN" role="2OqNvi">
              <ref role="37wK5l" to="qvf9:3NCcRJL4QtP" resolve="add_output" />
              <node concept="37vLTw" id="V3P7JbWSBO" role="37wK5m">
                <ref role="3cqZAo" node="V3P7JbWnNC" resolve="RT_aristotleEating" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V3P7JbWSBR" role="3cqZAp">
          <node concept="2OqwBi" id="V3P7JbWSBS" role="3clFbG">
            <node concept="37vLTw" id="V3P7JbWSBT" role="2Oq$k0">
              <ref role="3cqZAo" node="V3P7JbWhor" resolve="transitions" />
            </node>
            <node concept="liA8E" id="V3P7JbWSBU" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="V3P7JbWSBV" role="37wK5m">
                <ref role="3cqZAo" node="V3P7JbWS_y" resolve="RT_aristotleReleaseForks" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V3P7JbWSBW" role="3cqZAp">
          <node concept="2OqwBi" id="V3P7JbWSBX" role="3clFbG">
            <node concept="37vLTw" id="V3P7JbWSBY" role="2Oq$k0">
              <ref role="3cqZAo" node="V3P7JbWS_y" resolve="RT_aristotleReleaseForks" />
            </node>
            <node concept="liA8E" id="V3P7JbWSBZ" role="2OqNvi">
              <ref role="37wK5l" to="qvf9:3NCcRJL4Qtn" resolve="add_input" />
              <node concept="37vLTw" id="V3P7JbWSC0" role="37wK5m">
                <ref role="3cqZAo" node="V3P7JbWnNC" resolve="RT_aristotleEating" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V3P7JbWSC1" role="3cqZAp">
          <node concept="2OqwBi" id="V3P7JbWSC2" role="3clFbG">
            <node concept="37vLTw" id="V3P7JbWSC3" role="2Oq$k0">
              <ref role="3cqZAo" node="V3P7JbWS_y" resolve="RT_aristotleReleaseForks" />
            </node>
            <node concept="liA8E" id="V3P7JbWSC4" role="2OqNvi">
              <ref role="37wK5l" to="qvf9:3NCcRJL4QtP" resolve="add_output" />
              <node concept="37vLTw" id="V3P7JbWSC5" role="37wK5m">
                <ref role="3cqZAo" node="V3P7JbWnNs" resolve="RT_aristotleThinking" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V3P7JbWSC6" role="3cqZAp">
          <node concept="2OqwBi" id="V3P7JbWSC7" role="3clFbG">
            <node concept="37vLTw" id="V3P7JbWSC8" role="2Oq$k0">
              <ref role="3cqZAo" node="V3P7JbWS_y" resolve="RT_aristotleReleaseForks" />
            </node>
            <node concept="liA8E" id="V3P7JbWSC9" role="2OqNvi">
              <ref role="37wK5l" to="qvf9:3NCcRJL4QtP" resolve="add_output" />
              <node concept="37vLTw" id="V3P7JbWSCa" role="37wK5m">
                <ref role="3cqZAo" node="V3P7JbWnOc" resolve="RT_forkPA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V3P7JbWSCb" role="3cqZAp">
          <node concept="2OqwBi" id="V3P7JbWSCc" role="3clFbG">
            <node concept="37vLTw" id="V3P7JbWSCd" role="2Oq$k0">
              <ref role="3cqZAo" node="V3P7JbWS_y" resolve="RT_aristotleReleaseForks" />
            </node>
            <node concept="liA8E" id="V3P7JbWSCe" role="2OqNvi">
              <ref role="37wK5l" to="qvf9:3NCcRJL4QtP" resolve="add_output" />
              <node concept="37vLTw" id="V3P7JbWSCf" role="37wK5m">
                <ref role="3cqZAo" node="V3P7JbWnO0" resolve="RT_forkAS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V3P7JbWSCi" role="3cqZAp">
          <node concept="2OqwBi" id="V3P7JbWSCj" role="3clFbG">
            <node concept="37vLTw" id="V3P7JbWSCk" role="2Oq$k0">
              <ref role="3cqZAo" node="V3P7JbWhor" resolve="transitions" />
            </node>
            <node concept="liA8E" id="V3P7JbWSCl" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="V3P7JbWSCm" role="37wK5m">
                <ref role="3cqZAo" node="V3P7JbWS_C" resolve="RT_socratesBecomeHungry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V3P7JbWSCn" role="3cqZAp">
          <node concept="2OqwBi" id="V3P7JbWSCo" role="3clFbG">
            <node concept="37vLTw" id="V3P7JbWSCp" role="2Oq$k0">
              <ref role="3cqZAo" node="V3P7JbWS_C" resolve="RT_socratesBecomeHungry" />
            </node>
            <node concept="liA8E" id="V3P7JbWSCq" role="2OqNvi">
              <ref role="37wK5l" to="qvf9:3NCcRJL4Qtn" resolve="add_input" />
              <node concept="37vLTw" id="V3P7JbWSCr" role="37wK5m">
                <ref role="3cqZAo" node="V3P7JbWnNI" resolve="RT_socratesThinking" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V3P7JbWSCs" role="3cqZAp">
          <node concept="2OqwBi" id="V3P7JbWSCt" role="3clFbG">
            <node concept="37vLTw" id="V3P7JbWSCu" role="2Oq$k0">
              <ref role="3cqZAo" node="V3P7JbWS_C" resolve="RT_socratesBecomeHungry" />
            </node>
            <node concept="liA8E" id="V3P7JbWSCv" role="2OqNvi">
              <ref role="37wK5l" to="qvf9:3NCcRJL4QtP" resolve="add_output" />
              <node concept="37vLTw" id="V3P7JbWSCw" role="37wK5m">
                <ref role="3cqZAo" node="V3P7JbWnNO" resolve="RT_socratesHungry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V3P7JbWSCz" role="3cqZAp">
          <node concept="2OqwBi" id="V3P7JbWSC$" role="3clFbG">
            <node concept="37vLTw" id="V3P7JbWSC_" role="2Oq$k0">
              <ref role="3cqZAo" node="V3P7JbWhor" resolve="transitions" />
            </node>
            <node concept="liA8E" id="V3P7JbWSCA" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="V3P7JbWSCB" role="37wK5m">
                <ref role="3cqZAo" node="V3P7JbWS_I" resolve="RT_socratesAcquireForks" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V3P7JbWSCC" role="3cqZAp">
          <node concept="2OqwBi" id="V3P7JbWSCD" role="3clFbG">
            <node concept="37vLTw" id="V3P7JbWSCE" role="2Oq$k0">
              <ref role="3cqZAo" node="V3P7JbWS_I" resolve="RT_socratesAcquireForks" />
            </node>
            <node concept="liA8E" id="V3P7JbWSCF" role="2OqNvi">
              <ref role="37wK5l" to="qvf9:3NCcRJL4Qtn" resolve="add_input" />
              <node concept="37vLTw" id="V3P7JbWSCG" role="37wK5m">
                <ref role="3cqZAo" node="V3P7JbWnNO" resolve="RT_socratesHungry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V3P7JbWSCH" role="3cqZAp">
          <node concept="2OqwBi" id="V3P7JbWSCI" role="3clFbG">
            <node concept="37vLTw" id="V3P7JbWSCJ" role="2Oq$k0">
              <ref role="3cqZAo" node="V3P7JbWS_I" resolve="RT_socratesAcquireForks" />
            </node>
            <node concept="liA8E" id="V3P7JbWSCK" role="2OqNvi">
              <ref role="37wK5l" to="qvf9:3NCcRJL4Qtn" resolve="add_input" />
              <node concept="37vLTw" id="V3P7JbWSCL" role="37wK5m">
                <ref role="3cqZAo" node="V3P7JbWnO0" resolve="RT_forkAS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V3P7JbWSCM" role="3cqZAp">
          <node concept="2OqwBi" id="V3P7JbWSCN" role="3clFbG">
            <node concept="37vLTw" id="V3P7JbWSCO" role="2Oq$k0">
              <ref role="3cqZAo" node="V3P7JbWS_I" resolve="RT_socratesAcquireForks" />
            </node>
            <node concept="liA8E" id="V3P7JbWSCP" role="2OqNvi">
              <ref role="37wK5l" to="qvf9:3NCcRJL4Qtn" resolve="add_input" />
              <node concept="37vLTw" id="V3P7JbWSCQ" role="37wK5m">
                <ref role="3cqZAo" node="V3P7JbWnO6" resolve="RT_forkSP" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V3P7JbWSCR" role="3cqZAp">
          <node concept="2OqwBi" id="V3P7JbWSCS" role="3clFbG">
            <node concept="37vLTw" id="V3P7JbWSCT" role="2Oq$k0">
              <ref role="3cqZAo" node="V3P7JbWS_I" resolve="RT_socratesAcquireForks" />
            </node>
            <node concept="liA8E" id="V3P7JbWSCU" role="2OqNvi">
              <ref role="37wK5l" to="qvf9:3NCcRJL4QtP" resolve="add_output" />
              <node concept="37vLTw" id="V3P7JbWSCV" role="37wK5m">
                <ref role="3cqZAo" node="V3P7JbWnNU" resolve="RT_socratesEating" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V3P7JbWSCY" role="3cqZAp">
          <node concept="2OqwBi" id="V3P7JbWSCZ" role="3clFbG">
            <node concept="37vLTw" id="V3P7JbWSD0" role="2Oq$k0">
              <ref role="3cqZAo" node="V3P7JbWhor" resolve="transitions" />
            </node>
            <node concept="liA8E" id="V3P7JbWSD1" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="V3P7JbWSD2" role="37wK5m">
                <ref role="3cqZAo" node="V3P7JbWS_O" resolve="RT_socratesReleaseForks" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V3P7JbWSD3" role="3cqZAp">
          <node concept="2OqwBi" id="V3P7JbWSD4" role="3clFbG">
            <node concept="37vLTw" id="V3P7JbWSD5" role="2Oq$k0">
              <ref role="3cqZAo" node="V3P7JbWS_O" resolve="RT_socratesReleaseForks" />
            </node>
            <node concept="liA8E" id="V3P7JbWSD6" role="2OqNvi">
              <ref role="37wK5l" to="qvf9:3NCcRJL4Qtn" resolve="add_input" />
              <node concept="37vLTw" id="V3P7JbWSD7" role="37wK5m">
                <ref role="3cqZAo" node="V3P7JbWnNU" resolve="RT_socratesEating" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V3P7JbWSD8" role="3cqZAp">
          <node concept="2OqwBi" id="V3P7JbWSD9" role="3clFbG">
            <node concept="37vLTw" id="V3P7JbWSDa" role="2Oq$k0">
              <ref role="3cqZAo" node="V3P7JbWS_O" resolve="RT_socratesReleaseForks" />
            </node>
            <node concept="liA8E" id="V3P7JbWSDb" role="2OqNvi">
              <ref role="37wK5l" to="qvf9:3NCcRJL4QtP" resolve="add_output" />
              <node concept="37vLTw" id="V3P7JbWSDc" role="37wK5m">
                <ref role="3cqZAo" node="V3P7JbWnNI" resolve="RT_socratesThinking" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V3P7JbWSDd" role="3cqZAp">
          <node concept="2OqwBi" id="V3P7JbWSDe" role="3clFbG">
            <node concept="37vLTw" id="V3P7JbWSDf" role="2Oq$k0">
              <ref role="3cqZAo" node="V3P7JbWS_O" resolve="RT_socratesReleaseForks" />
            </node>
            <node concept="liA8E" id="V3P7JbWSDg" role="2OqNvi">
              <ref role="37wK5l" to="qvf9:3NCcRJL4QtP" resolve="add_output" />
              <node concept="37vLTw" id="V3P7JbWSDh" role="37wK5m">
                <ref role="3cqZAo" node="V3P7JbWnO0" resolve="RT_forkAS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V3P7JbWSDi" role="3cqZAp">
          <node concept="2OqwBi" id="V3P7JbWSDj" role="3clFbG">
            <node concept="37vLTw" id="V3P7JbWSDk" role="2Oq$k0">
              <ref role="3cqZAo" node="V3P7JbWS_O" resolve="RT_socratesReleaseForks" />
            </node>
            <node concept="liA8E" id="V3P7JbWSDl" role="2OqNvi">
              <ref role="37wK5l" to="qvf9:3NCcRJL4QtP" resolve="add_output" />
              <node concept="37vLTw" id="V3P7JbWSDm" role="37wK5m">
                <ref role="3cqZAo" node="V3P7JbWnO6" resolve="RT_forkSP" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="V3P7JbXFFW" role="3cqZAp" />
        <node concept="3clFbF" id="V3P7JbWhpk" role="3cqZAp">
          <node concept="2YIFZM" id="V3P7JbWhpl" role="3clFbG">
            <ref role="37wK5l" to="qvf9:ElRxxdrwMs" resolve="run" />
            <ref role="1Pybhc" to="qvf9:ElRxxdqDjD" resolve="PN_Petrinet" />
            <node concept="37vLTw" id="V3P7JbWhpm" role="37wK5m">
              <ref role="3cqZAo" node="V3P7JbWhor" resolve="transitions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="V3P7JbWhpn" role="3clF45" />
      <node concept="3Tm1VV" id="V3P7JbWhpo" role="1B3o_S" />
      <node concept="37vLTG" id="V3P7JbWhpp" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="V3P7JbWhpq" role="1tU5fm">
          <node concept="3uibUv" id="V3P7JbWhpu" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="V3P7JbWhps" role="1B3o_S" />
    <node concept="3uibUv" id="V3P7JbWhpt" role="1zkMxy">
      <ref role="3uigEE" to="qvf9:ElRxxdqDjD" resolve="PN_Petrinet" />
    </node>
  </node>
  <node concept="312cEu" id="V3P7JbXWi$">
    <property role="TrG5h" value="simple" />
    <node concept="15s5l7" id="V3P7Jc1vLG" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Usages of this classifier outside of 'Petrinet.tests' module requires setting 'Export' flag for the dependency on 'Petrinet.runtime' module&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/9721774220123915]&quot;;" />
      <property role="huDt6" value="Warning: Usages of this classifier outside of 'Petrinet.tests' module requires setting 'Export' flag for the dependency on 'Petrinet.runtime' module" />
    </node>
    <node concept="2YIFZL" id="V3P7JbXWi_" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="V3P7JbXWiA" role="3clF47">
        <node concept="3cpWs8" id="V3P7JbXWiB" role="3cqZAp">
          <node concept="3cpWsn" id="V3P7JbXWiC" role="3cpWs9">
            <property role="TrG5h" value="RT_first" />
            <node concept="3uibUv" id="V3P7JbXWiD" role="1tU5fm">
              <ref role="3uigEE" to="qvf9:3NCcRJL4ENq" resolve="PN_Place" />
            </node>
            <node concept="2ShNRf" id="V3P7JbXWiE" role="33vP2m">
              <node concept="1pGfFk" id="V3P7JbXWiF" role="2ShVmc">
                <ref role="37wK5l" to="qvf9:3NCcRJL4F9h" resolve="PN_Place" />
                <node concept="3cmrfG" id="V3P7JbXWiG" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="V3P7JbXWiH" role="3cqZAp">
          <node concept="3cpWsn" id="V3P7JbXWiI" role="3cpWs9">
            <property role="TrG5h" value="RT_second" />
            <node concept="3uibUv" id="V3P7JbXWiJ" role="1tU5fm">
              <ref role="3uigEE" to="qvf9:3NCcRJL4ENq" resolve="PN_Place" />
            </node>
            <node concept="2ShNRf" id="V3P7JbXWiK" role="33vP2m">
              <node concept="1pGfFk" id="V3P7JbXWiL" role="2ShVmc">
                <ref role="37wK5l" to="qvf9:3NCcRJL4F9h" resolve="PN_Place" />
                <node concept="3cmrfG" id="V3P7JbXWiM" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="V3P7JbXWiN" role="3cqZAp">
          <node concept="3cpWsn" id="V3P7JbXWiO" role="3cpWs9">
            <property role="TrG5h" value="RT_trans" />
            <node concept="3uibUv" id="V3P7JbXWiP" role="1tU5fm">
              <ref role="3uigEE" to="qvf9:3NCcRJL4QrV" resolve="PN_Transition" />
            </node>
            <node concept="2ShNRf" id="V3P7JbXWiQ" role="33vP2m">
              <node concept="1pGfFk" id="V3P7JbXWiR" role="2ShVmc">
                <ref role="37wK5l" to="qvf9:3NCcRJL4Qt0" resolve="PN_Transition" />
                <node concept="Xl_RD" id="V3P7JbXWiS" role="37wK5m">
                  <property role="Xl_RC" value="trans" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="V3P7JbXWiT" role="3cqZAp">
          <node concept="3cpWsn" id="V3P7JbXWiU" role="3cpWs9">
            <property role="TrG5h" value="RT_xx" />
            <node concept="3uibUv" id="V3P7JbXWiV" role="1tU5fm">
              <ref role="3uigEE" to="qvf9:3NCcRJL4QrV" resolve="PN_Transition" />
            </node>
            <node concept="2ShNRf" id="V3P7JbXWiW" role="33vP2m">
              <node concept="1pGfFk" id="V3P7JbXWiX" role="2ShVmc">
                <ref role="37wK5l" to="qvf9:3NCcRJL4Qt0" resolve="PN_Transition" />
                <node concept="Xl_RD" id="V3P7JbXWiY" role="37wK5m">
                  <property role="Xl_RC" value="xx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="V3P7JbXWiZ" role="3cqZAp" />
        <node concept="3cpWs8" id="V3P7JbXWj0" role="3cqZAp">
          <node concept="3cpWsn" id="V3P7JbXWj1" role="3cpWs9">
            <property role="TrG5h" value="transitions" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="V3P7JbXWj2" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="V3P7JbXWj3" role="11_B2D">
                <ref role="3uigEE" to="qvf9:3NCcRJL4QrV" resolve="PN_Transition" />
              </node>
            </node>
            <node concept="2ShNRf" id="V3P7JbXWj4" role="33vP2m">
              <node concept="1pGfFk" id="V3P7JbXWj5" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="V3P7JbXWj6" role="1pMfVU">
                  <ref role="3uigEE" to="qvf9:3NCcRJL4QrV" resolve="PN_Transition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="V3P7JbXWj7" role="3cqZAp" />
        <node concept="3clFbF" id="V3P7JbXWja" role="3cqZAp">
          <node concept="2OqwBi" id="V3P7JbXWjb" role="3clFbG">
            <node concept="37vLTw" id="V3P7JbXWjc" role="2Oq$k0">
              <ref role="3cqZAo" node="V3P7JbXWj1" resolve="transitions" />
            </node>
            <node concept="liA8E" id="V3P7JbXWjd" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="V3P7JbXWje" role="37wK5m">
                <ref role="3cqZAo" node="V3P7JbXWiO" resolve="RT_trans" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V3P7JbXWjf" role="3cqZAp">
          <node concept="2OqwBi" id="V3P7JbXWjg" role="3clFbG">
            <node concept="37vLTw" id="V3P7JbXWjh" role="2Oq$k0">
              <ref role="3cqZAo" node="V3P7JbXWiO" resolve="RT_trans" />
            </node>
            <node concept="liA8E" id="V3P7JbXWji" role="2OqNvi">
              <ref role="37wK5l" to="qvf9:3NCcRJL4Qtn" resolve="add_input" />
              <node concept="37vLTw" id="V3P7JbXWjj" role="37wK5m">
                <ref role="3cqZAo" node="V3P7JbXWiC" resolve="RT_first" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V3P7JbXWjk" role="3cqZAp">
          <node concept="2OqwBi" id="V3P7JbXWjl" role="3clFbG">
            <node concept="37vLTw" id="V3P7JbXWjm" role="2Oq$k0">
              <ref role="3cqZAo" node="V3P7JbXWiO" resolve="RT_trans" />
            </node>
            <node concept="liA8E" id="V3P7JbXWjn" role="2OqNvi">
              <ref role="37wK5l" to="qvf9:3NCcRJL4QtP" resolve="add_output" />
              <node concept="37vLTw" id="V3P7JbXWjo" role="37wK5m">
                <ref role="3cqZAo" node="V3P7JbXWiI" resolve="RT_second" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V3P7JbXWjr" role="3cqZAp">
          <node concept="2OqwBi" id="V3P7JbXWjs" role="3clFbG">
            <node concept="37vLTw" id="V3P7JbXWjt" role="2Oq$k0">
              <ref role="3cqZAo" node="V3P7JbXWj1" resolve="transitions" />
            </node>
            <node concept="liA8E" id="V3P7JbXWju" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="V3P7JbXWjv" role="37wK5m">
                <ref role="3cqZAo" node="V3P7JbXWiU" resolve="RT_xx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V3P7JbXWjw" role="3cqZAp">
          <node concept="2OqwBi" id="V3P7JbXWjx" role="3clFbG">
            <node concept="37vLTw" id="V3P7JbXWjy" role="2Oq$k0">
              <ref role="3cqZAo" node="V3P7JbXWiU" resolve="RT_xx" />
            </node>
            <node concept="liA8E" id="V3P7JbXWjz" role="2OqNvi">
              <ref role="37wK5l" to="qvf9:3NCcRJL4Qtn" resolve="add_input" />
              <node concept="37vLTw" id="V3P7JbXWj$" role="37wK5m">
                <ref role="3cqZAo" node="V3P7JbXWiI" resolve="RT_second" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V3P7JbXWj_" role="3cqZAp">
          <node concept="2OqwBi" id="V3P7JbXWjA" role="3clFbG">
            <node concept="37vLTw" id="V3P7JbXWjB" role="2Oq$k0">
              <ref role="3cqZAo" node="V3P7JbXWiU" resolve="RT_xx" />
            </node>
            <node concept="liA8E" id="V3P7JbXWjC" role="2OqNvi">
              <ref role="37wK5l" to="qvf9:3NCcRJL4Qtn" resolve="add_input" />
              <node concept="37vLTw" id="V3P7JbXWjD" role="37wK5m">
                <ref role="3cqZAo" node="V3P7JbXWiC" resolve="RT_first" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V3P7JbXWjE" role="3cqZAp">
          <node concept="2OqwBi" id="V3P7JbXWjF" role="3clFbG">
            <node concept="37vLTw" id="V3P7JbXWjG" role="2Oq$k0">
              <ref role="3cqZAo" node="V3P7JbXWiU" resolve="RT_xx" />
            </node>
            <node concept="liA8E" id="V3P7JbXWjH" role="2OqNvi">
              <ref role="37wK5l" to="qvf9:3NCcRJL4Qtn" resolve="add_input" />
              <node concept="37vLTw" id="V3P7JbXWjI" role="37wK5m">
                <ref role="3cqZAo" node="V3P7JbXWiI" resolve="RT_second" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V3P7JbXWjJ" role="3cqZAp">
          <node concept="2OqwBi" id="V3P7JbXWjK" role="3clFbG">
            <node concept="37vLTw" id="V3P7JbXWjL" role="2Oq$k0">
              <ref role="3cqZAo" node="V3P7JbXWiU" resolve="RT_xx" />
            </node>
            <node concept="liA8E" id="V3P7JbXWjM" role="2OqNvi">
              <ref role="37wK5l" to="qvf9:3NCcRJL4Qtn" resolve="add_input" />
              <node concept="37vLTw" id="V3P7JbXWjN" role="37wK5m">
                <ref role="3cqZAo" node="V3P7JbXWiC" resolve="RT_first" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V3P7JbXWjO" role="3cqZAp">
          <node concept="2OqwBi" id="V3P7JbXWjP" role="3clFbG">
            <node concept="37vLTw" id="V3P7JbXWjQ" role="2Oq$k0">
              <ref role="3cqZAo" node="V3P7JbXWiU" resolve="RT_xx" />
            </node>
            <node concept="liA8E" id="V3P7JbXWjR" role="2OqNvi">
              <ref role="37wK5l" to="qvf9:3NCcRJL4Qtn" resolve="add_input" />
              <node concept="37vLTw" id="V3P7JbXWjS" role="37wK5m">
                <ref role="3cqZAo" node="V3P7JbXWiI" resolve="RT_second" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="V3P7JbXWjT" role="3cqZAp" />
        <node concept="3clFbF" id="V3P7JbXWjU" role="3cqZAp">
          <node concept="2YIFZM" id="V3P7JbXWjV" role="3clFbG">
            <ref role="37wK5l" to="qvf9:ElRxxdrwMs" resolve="run" />
            <ref role="1Pybhc" to="qvf9:ElRxxdqDjD" resolve="PN_Petrinet" />
            <node concept="37vLTw" id="V3P7JbXWjW" role="37wK5m">
              <ref role="3cqZAo" node="V3P7JbXWj1" resolve="transitions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="V3P7JbXWjX" role="3clF45" />
      <node concept="3Tm1VV" id="V3P7JbXWjY" role="1B3o_S" />
      <node concept="37vLTG" id="V3P7JbXWjZ" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="V3P7JbXWk0" role="1tU5fm">
          <node concept="3uibUv" id="V3P7JbXZ_B" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="V3P7JbXWk2" role="1B3o_S" />
    <node concept="3uibUv" id="V3P7JbXWk3" role="1zkMxy">
      <ref role="3uigEE" to="qvf9:ElRxxdqDjD" resolve="PN_Petrinet" />
    </node>
  </node>
</model>

