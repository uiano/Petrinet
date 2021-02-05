<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:98381d5a-3f49-47fe-8378-4d3c49abf6e8(Petrinet.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="m6ps" ref="r:aa993cc3-23e0-40bb-890f-6ebd24ec4a45(Petrinet.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="56pr" ref="r:a12f2c85-2800-4973-9b71-96eef14a0327(Petrinet.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="3Fdme43y2Su">
    <ref role="WuzLi" to="m6ps:7RBOOWUvx7x" resolve="PetriNet" />
    <node concept="11bSqf" id="3Fdme43y4yA" role="11c4hB">
      <node concept="3clFbS" id="3Fdme43y4yB" role="2VODD2">
        <node concept="3cpWs8" id="3Fdme43VQC1" role="3cqZAp">
          <node concept="3cpWsn" id="3Fdme43VQC4" role="3cpWs9">
            <property role="TrG5h" value="maxNameLength" />
            <node concept="10Oyi0" id="3Fdme43VQBZ" role="1tU5fm" />
            <node concept="3cmrfG" id="3Fdme43VR2y" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3Fdme43VRbQ" role="3cqZAp">
          <node concept="2GrKxI" id="3Fdme43VRbS" role="2Gsz3X">
            <property role="TrG5h" value="el" />
          </node>
          <node concept="2OqwBi" id="3Fdme43VRLC" role="2GsD0m">
            <node concept="117lpO" id="3Fdme43VRox" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3Fdme43VS3S" role="2OqNvi">
              <ref role="3TtcxE" to="m6ps:7RBOOWUvx7y" resolve="elements" />
            </node>
          </node>
          <node concept="3clFbS" id="3Fdme43VRbW" role="2LFqv$">
            <node concept="3clFbJ" id="3Fdme43VSld" role="3cqZAp">
              <node concept="3eOSWO" id="3Fdme43VTXR" role="3clFbw">
                <node concept="37vLTw" id="3Fdme43VU13" role="3uHU7w">
                  <ref role="3cqZAo" node="3Fdme43VQC4" resolve="maxNameLength" />
                </node>
                <node concept="2OqwBi" id="3Fdme43VT0u" role="3uHU7B">
                  <node concept="2OqwBi" id="3Fdme43VSun" role="2Oq$k0">
                    <node concept="2GrUjf" id="3Fdme43VSlA" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3Fdme43VRbS" resolve="el" />
                    </node>
                    <node concept="3TrcHB" id="3Fdme43VSFt" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3Fdme43VTgQ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3Fdme43VSlf" role="3clFbx">
                <node concept="3clFbF" id="3Fdme43VU3Z" role="3cqZAp">
                  <node concept="37vLTI" id="3Fdme43VUT0" role="3clFbG">
                    <node concept="2OqwBi" id="3Fdme43VVWU" role="37vLTx">
                      <node concept="2OqwBi" id="3Fdme43VV28" role="2Oq$k0">
                        <node concept="2GrUjf" id="3Fdme43VUTh" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3Fdme43VRbS" resolve="el" />
                        </node>
                        <node concept="3TrcHB" id="3Fdme43VVB9" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3Fdme43VWsb" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3Fdme43VU3Y" role="37vLTJ">
                      <ref role="3cqZAo" node="3Fdme43VQC4" resolve="maxNameLength" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Fdme43VZ$T" role="3cqZAp">
          <node concept="1PaTwC" id="3Fdme43VZ$U" role="1aUNEU">
            <node concept="3oM_SD" id="3Fdme43VZ$V" role="1PaTwD">
              <property role="3oM_SC" value="align" />
            </node>
            <node concept="3oM_SD" id="3Fdme43VZK8" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3Fdme43VZKm" role="1PaTwD">
              <property role="3oM_SC" value="tabulators" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Fdme43VZVU" role="3cqZAp">
          <node concept="3cpWsn" id="3Fdme43VZVX" role="3cpWs9">
            <property role="TrG5h" value="tabcount" />
            <node concept="10Oyi0" id="3Fdme43VZVS" role="1tU5fm" />
            <node concept="FJ1c_" id="3Fdme43W0L3" role="33vP2m">
              <node concept="37vLTw" id="3Fdme43W0L5" role="3uHU7B">
                <ref role="3cqZAo" node="3Fdme43VQC4" resolve="maxNameLength" />
              </node>
              <node concept="3cmrfG" id="3Fdme43W0L4" role="3uHU7w">
                <property role="3cmrfH" value="4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Fdme43W1NQ" role="3cqZAp">
          <node concept="3clFbS" id="3Fdme43W1NS" role="3clFbx">
            <node concept="3clFbF" id="3Fdme43W2KC" role="3cqZAp">
              <node concept="37vLTI" id="3Fdme43W2TQ" role="3clFbG">
                <node concept="3cmrfG" id="3Fdme43W2U3" role="37vLTx">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="3Fdme43W2KA" role="37vLTJ">
                  <ref role="3cqZAo" node="3Fdme43VZVX" resolve="tabcount" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="3Fdme43W2HK" role="3clFbw">
            <node concept="3cmrfG" id="3Fdme43W2HO" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="3Fdme43W1Zk" role="3uHU7B">
              <ref role="3cqZAo" node="3Fdme43VZVX" resolve="tabcount" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Fdme43VWXk" role="3cqZAp">
          <node concept="37vLTI" id="3Fdme43VXWZ" role="3clFbG">
            <node concept="17qRlL" id="3Fdme43VYfS" role="37vLTx">
              <node concept="3cmrfG" id="3Fdme43VYgD" role="3uHU7B">
                <property role="3cmrfH" value="4" />
              </node>
              <node concept="1eOMI4" id="3Fdme43VYfa" role="3uHU7w">
                <node concept="3cpWs3" id="3Fdme43W3E4" role="1eOMHV">
                  <node concept="3cmrfG" id="3Fdme43W3E8" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="3Fdme43W369" role="3uHU7B">
                    <ref role="3cqZAo" node="3Fdme43VZVX" resolve="tabcount" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3Fdme43VWXi" role="37vLTJ">
              <ref role="3cqZAo" node="3Fdme43VQC4" resolve="maxNameLength" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3Fdme43PLbw" role="3cqZAp">
          <node concept="la8eA" id="3Fdme43PLcY" role="lcghm">
            <property role="lacIc" value="P\tM\tPRE,POST\tNETZ 3:" />
          </node>
          <node concept="l9hG8" id="3Fdme43PLg9" role="lcghm">
            <node concept="2OqwBi" id="3Fdme43PLr$" role="lb14g">
              <node concept="117lpO" id="3Fdme43PLh0" role="2Oq$k0" />
              <node concept="3TrcHB" id="3Fdme43PLCi" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="3Fdme43PLG0" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3Fdme43PLI$" role="3cqZAp">
          <node concept="l9S2W" id="3Fdme43PLKw" role="lcghm">
            <node concept="2OqwBi" id="3Fdme43PNxK" role="lbANJ">
              <node concept="2OqwBi" id="3Fdme43PLSL" role="2Oq$k0">
                <node concept="117lpO" id="3Fdme43PLKQ" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3Fdme43PM4V" role="2OqNvi">
                  <ref role="3TtcxE" to="m6ps:7RBOOWUvx7y" resolve="elements" />
                </node>
              </node>
              <node concept="v3k3i" id="3Fdme43PP84" role="2OqNvi">
                <node concept="chp4Y" id="3Fdme43PPbK" role="v3oSu">
                  <ref role="cht4Q" to="m6ps:7VNGhBBlvl1" resolve="Place" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3Fdme43S4Tm" role="3cqZAp">
          <node concept="la8eA" id="3Fdme43S4Tn" role="lcghm">
            <property role="lacIc" value="@" />
          </node>
          <node concept="l8MVK" id="3Fdme43S4To" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3Fdme43SaUL" role="3cqZAp">
          <node concept="la8eA" id="3Fdme43SaUM" role="lcghm">
            <property role="lacIc" value="place nr.\tname" />
          </node>
          <node concept="l9hG8" id="3Fdme43W4iL" role="lcghm">
            <node concept="2OqwBi" id="3Fdme43W4$j" role="lb14g">
              <node concept="Xl_RD" id="3Fdme43W4lR" role="2Oq$k0">
                <property role="Xl_RC" value="\t" />
              </node>
              <node concept="liA8E" id="3Fdme43W4Nw" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.repeat(int)" resolve="repeat" />
                <node concept="37vLTw" id="3Fdme43W4OI" role="37wK5m">
                  <ref role="3cqZAo" node="3Fdme43VZVX" resolve="tabcount" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3Fdme43W3Z1" role="lcghm">
            <property role="lacIc" value="capacity\ttime" />
          </node>
          <node concept="l8MVK" id="3Fdme43SaUN" role="lcghm" />
        </node>
        <node concept="2Gpval" id="3Fdme43S4ZV" role="3cqZAp">
          <node concept="2GrKxI" id="3Fdme43S4ZX" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="2OqwBi" id="3Fdme43S6Vf" role="2GsD0m">
            <node concept="2OqwBi" id="3Fdme43S5dK" role="2Oq$k0">
              <node concept="117lpO" id="3Fdme43S53G" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3Fdme43S5rI" role="2OqNvi">
                <ref role="3TtcxE" to="m6ps:7RBOOWUvx7y" resolve="elements" />
              </node>
            </node>
            <node concept="v3k3i" id="3Fdme43S8T9" role="2OqNvi">
              <node concept="chp4Y" id="3Fdme43S8Uz" role="v3oSu">
                <ref role="cht4Q" to="m6ps:7VNGhBBlvl1" resolve="Place" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3Fdme43S501" role="2LFqv$">
            <node concept="lc7rE" id="3Fdme43S8Xb" role="3cqZAp">
              <node concept="l9hG8" id="3Fdme43S8XS" role="lcghm">
                <node concept="3cpWs3" id="3Fdme43S9JW" role="lb14g">
                  <node concept="Xl_RD" id="3Fdme43S9MG" role="3uHU7B" />
                  <node concept="2OqwBi" id="3Fdme43S96o" role="3uHU7w">
                    <node concept="2GrUjf" id="3Fdme43S8YK" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3Fdme43S4ZX" resolve="p" />
                    </node>
                    <node concept="2qgKlT" id="3Fdme43S9nX" role="2OqNvi">
                      <ref role="37wK5l" to="56pr:3Fdme43PPmO" resolve="ID" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="3Fdme43S8Xc" role="lcghm">
                <property role="lacIc" value=":\t\t\t" />
              </node>
              <node concept="l9hG8" id="3Fdme43Sasg" role="lcghm">
                <node concept="2OqwBi" id="3Fdme43SaB4" role="lb14g">
                  <node concept="2GrUjf" id="3Fdme43Savs" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3Fdme43S4ZX" resolve="p" />
                  </node>
                  <node concept="3TrcHB" id="3Fdme43SaRV" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="l9hG8" id="3Fdme43S_CB" role="lcghm">
                <node concept="2OqwBi" id="3Fdme43S_TC" role="lb14g">
                  <node concept="Xl_RD" id="3Fdme43S_Ee" role="2Oq$k0">
                    <property role="Xl_RC" value=" " />
                  </node>
                  <node concept="liA8E" id="3Fdme43SA4C" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.repeat(int)" resolve="repeat" />
                    <node concept="3cpWsd" id="3Fdme43SAMX" role="37wK5m">
                      <node concept="2OqwBi" id="3Fdme43SBVz" role="3uHU7w">
                        <node concept="2OqwBi" id="3Fdme43SB2_" role="2Oq$k0">
                          <node concept="2GrUjf" id="3Fdme43SAN1" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3Fdme43S4ZX" resolve="p" />
                          </node>
                          <node concept="3TrcHB" id="3Fdme43SBzw" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3Fdme43SCmL" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3Fdme43W5A9" role="3uHU7B">
                        <ref role="3cqZAo" node="3Fdme43VQC4" resolve="maxNameLength" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="3Fdme43S9Yy" role="lcghm">
                <property role="lacIc" value="oo\t\t\t0" />
              </node>
              <node concept="l8MVK" id="3Fdme43S8Xd" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3Fdme43Ufe4" role="3cqZAp">
          <node concept="la8eA" id="3Fdme43Ufe5" role="lcghm">
            <property role="lacIc" value="@" />
          </node>
          <node concept="l8MVK" id="3Fdme43Ufe6" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3Fdme4421dS" role="3cqZAp">
          <node concept="la8eA" id="3Fdme4421dT" role="lcghm">
            <property role="lacIc" value="trans nr.\tname" />
          </node>
          <node concept="l9hG8" id="3Fdme4421dU" role="lcghm">
            <node concept="2OqwBi" id="3Fdme4421dV" role="lb14g">
              <node concept="Xl_RD" id="3Fdme4421dW" role="2Oq$k0">
                <property role="Xl_RC" value="\t" />
              </node>
              <node concept="liA8E" id="3Fdme4421dX" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.repeat(int)" resolve="repeat" />
                <node concept="37vLTw" id="3Fdme4421dY" role="37wK5m">
                  <ref role="3cqZAo" node="3Fdme43VZVX" resolve="tabcount" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3Fdme4421dZ" role="lcghm">
            <property role="lacIc" value="priority\ttime" />
          </node>
          <node concept="l8MVK" id="3Fdme4421e0" role="lcghm" />
        </node>
        <node concept="2Gpval" id="3Fdme4420oM" role="3cqZAp">
          <node concept="2GrKxI" id="3Fdme4420oN" role="2Gsz3X">
            <property role="TrG5h" value="t" />
          </node>
          <node concept="2OqwBi" id="3Fdme4420oO" role="2GsD0m">
            <node concept="2OqwBi" id="3Fdme4420oP" role="2Oq$k0">
              <node concept="117lpO" id="3Fdme4420oQ" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3Fdme4420oR" role="2OqNvi">
                <ref role="3TtcxE" to="m6ps:7RBOOWUvx7y" resolve="elements" />
              </node>
            </node>
            <node concept="v3k3i" id="3Fdme4420oS" role="2OqNvi">
              <node concept="chp4Y" id="3Fdme4422kL" role="v3oSu">
                <ref role="cht4Q" to="m6ps:2_lTqLe0JCO" resolve="Transition" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3Fdme4420oU" role="2LFqv$">
            <node concept="lc7rE" id="3Fdme4420oV" role="3cqZAp">
              <node concept="l9hG8" id="3Fdme4420oW" role="lcghm">
                <node concept="3cpWs3" id="3Fdme4420oX" role="lb14g">
                  <node concept="Xl_RD" id="3Fdme4420oY" role="3uHU7B" />
                  <node concept="2OqwBi" id="3Fdme4420oZ" role="3uHU7w">
                    <node concept="2GrUjf" id="3Fdme4420p0" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3Fdme4420oN" resolve="t" />
                    </node>
                    <node concept="2qgKlT" id="3Fdme4420p1" role="2OqNvi">
                      <ref role="37wK5l" to="56pr:3Fdme43ReXR" resolve="ID" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="3Fdme4420p2" role="lcghm">
                <property role="lacIc" value=":\t\t\t" />
              </node>
              <node concept="l9hG8" id="3Fdme4420p3" role="lcghm">
                <node concept="2OqwBi" id="3Fdme4420p4" role="lb14g">
                  <node concept="2GrUjf" id="3Fdme4420p5" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3Fdme4420oN" resolve="t" />
                  </node>
                  <node concept="3TrcHB" id="3Fdme4420p6" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="l9hG8" id="3Fdme4420p7" role="lcghm">
                <node concept="2OqwBi" id="3Fdme4420p8" role="lb14g">
                  <node concept="Xl_RD" id="3Fdme4420p9" role="2Oq$k0">
                    <property role="Xl_RC" value=" " />
                  </node>
                  <node concept="liA8E" id="3Fdme4420pa" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.repeat(int)" resolve="repeat" />
                    <node concept="3cpWsd" id="3Fdme4420pb" role="37wK5m">
                      <node concept="2OqwBi" id="3Fdme4420pc" role="3uHU7w">
                        <node concept="2OqwBi" id="3Fdme4420pd" role="2Oq$k0">
                          <node concept="2GrUjf" id="3Fdme4420pe" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3Fdme4420oN" resolve="t" />
                          </node>
                          <node concept="3TrcHB" id="3Fdme4420pf" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3Fdme4420pg" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3Fdme4420ph" role="3uHU7B">
                        <ref role="3cqZAo" node="3Fdme43VQC4" resolve="maxNameLength" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="3Fdme4420pi" role="lcghm">
                <property role="lacIc" value="0\t\t\t0" />
              </node>
              <node concept="l8MVK" id="3Fdme4420pj" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3Fdme43UDJh" role="3cqZAp">
          <node concept="la8eA" id="3Fdme43UDJi" role="lcghm">
            <property role="lacIc" value="@" />
          </node>
          <node concept="l8MVK" id="3Fdme43UDJj" role="lcghm" />
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="3Fdme43ybhn" role="33IsuW">
      <node concept="3clFbS" id="3Fdme43ybho" role="2VODD2">
        <node concept="3clFbF" id="3Fdme43yblZ" role="3cqZAp">
          <node concept="Xl_RD" id="3Fdme43yblY" role="3clFbG">
            <property role="Xl_RC" value="pn" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3Fdme43PPlO">
    <ref role="WuzLi" to="m6ps:7VNGhBBlvl1" resolve="Place" />
    <node concept="11bSqf" id="3Fdme43PPlP" role="11c4hB">
      <node concept="3clFbS" id="3Fdme43PPlQ" role="2VODD2">
        <node concept="lc7rE" id="3Fdme43PPml" role="3cqZAp">
          <node concept="l9hG8" id="3Fdme43PXAq" role="lcghm">
            <node concept="3cpWs3" id="3Fdme43PYk9" role="lb14g">
              <node concept="Xl_RD" id="3Fdme43PYlj" role="3uHU7B" />
              <node concept="2OqwBi" id="3Fdme43PXL7" role="3uHU7w">
                <node concept="117lpO" id="3Fdme43PXBg" role="2Oq$k0" />
                <node concept="2qgKlT" id="3Fdme43PXWv" role="2OqNvi">
                  <ref role="37wK5l" to="56pr:3Fdme43PPmO" resolve="ID" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3Fdme43PYs6" role="3cqZAp">
          <node concept="la8eA" id="3Fdme43PYta" role="lcghm">
            <property role="lacIc" value="\t" />
          </node>
        </node>
        <node concept="lc7rE" id="3Fdme43PYvi" role="3cqZAp">
          <node concept="l9hG8" id="3Fdme43PYCM" role="lcghm">
            <node concept="3cpWs3" id="3Fdme43PZfo" role="lb14g">
              <node concept="Xl_RD" id="3Fdme43PZgv" role="3uHU7B" />
              <node concept="2OqwBi" id="3Fdme43PYLR" role="3uHU7w">
                <node concept="117lpO" id="3Fdme43PYEf" role="2Oq$k0" />
                <node concept="3TrcHB" id="3Fdme43PYXf" role="2OqNvi">
                  <ref role="3TsBF5" to="m6ps:7VNGhBBlvl5" resolve="tokens" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3Fdme43QBYD" role="3cqZAp">
          <node concept="la8eA" id="3Fdme43QBYE" role="lcghm">
            <property role="lacIc" value="\t" />
          </node>
        </node>
        <node concept="2Gpval" id="3Fdme43QCdV" role="3cqZAp">
          <node concept="2GrKxI" id="3Fdme43QCdX" role="2Gsz3X">
            <property role="TrG5h" value="trans" />
          </node>
          <node concept="2OqwBi" id="3Fdme43QFL1" role="2GsD0m">
            <node concept="2OqwBi" id="3Fdme43QE36" role="2Oq$k0">
              <node concept="2OqwBi" id="3Fdme43QDCs" role="2Oq$k0">
                <node concept="117lpO" id="3Fdme43QDlO" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3Fdme43QDOb" role="2OqNvi">
                  <node concept="1xMEDy" id="3Fdme43QDOd" role="1xVPHs">
                    <node concept="chp4Y" id="3Fdme43QDR7" role="ri$Ld">
                      <ref role="cht4Q" to="m6ps:7RBOOWUvx7x" resolve="PetriNet" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="3Fdme43QEgp" role="2OqNvi">
                <ref role="3TtcxE" to="m6ps:7RBOOWUvx7y" resolve="elements" />
              </node>
            </node>
            <node concept="v3k3i" id="3Fdme43QJ4X" role="2OqNvi">
              <node concept="chp4Y" id="3Fdme43QJhL" role="v3oSu">
                <ref role="cht4Q" to="m6ps:2_lTqLe0JCO" resolve="Transition" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3Fdme43QCe1" role="2LFqv$">
            <node concept="3clFbJ" id="3Fdme43QEk9" role="3cqZAp">
              <node concept="2OqwBi" id="3Fdme43QOnL" role="3clFbw">
                <node concept="2OqwBi" id="3Fdme43QMt9" role="2Oq$k0">
                  <node concept="2OqwBi" id="3Fdme43QJuu" role="2Oq$k0">
                    <node concept="2GrUjf" id="3Fdme43QJl3" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3Fdme43QCdX" resolve="trans" />
                    </node>
                    <node concept="3Tsc0h" id="3Fdme43QJH3" role="2OqNvi">
                      <ref role="3TtcxE" to="m6ps:2_lTqLe0JMi" resolve="output" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="3Fdme43QMP9" role="2OqNvi">
                    <ref role="13MTZf" to="m6ps:2_lTqLe0JLW" resolve="target" />
                  </node>
                </node>
                <node concept="3JPx81" id="3Fdme43QOMV" role="2OqNvi">
                  <node concept="117lpO" id="3Fdme43QON_" role="25WWJ7" />
                </node>
              </node>
              <node concept="3clFbS" id="3Fdme43QEkb" role="3clFbx">
                <node concept="lc7rE" id="3Fdme43QOOj" role="3cqZAp">
                  <node concept="l9hG8" id="3Fdme43QOPU" role="lcghm">
                    <node concept="3cpWs3" id="3Fdme43Rgkm" role="lb14g">
                      <node concept="Xl_RD" id="3Fdme43RgC3" role="3uHU7B">
                        <property role="Xl_RC" value=" " />
                      </node>
                      <node concept="2OqwBi" id="3Fdme43QP0C" role="3uHU7w">
                        <node concept="2GrUjf" id="3Fdme43QOQL" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3Fdme43QCdX" resolve="trans" />
                        </node>
                        <node concept="2qgKlT" id="3Fdme43Rg7C" role="2OqNvi">
                          <ref role="37wK5l" to="56pr:3Fdme43ReXR" resolve="ID" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3Fdme43RF02" role="3cqZAp">
          <node concept="la8eA" id="3Fdme43RF8r" role="lcghm">
            <property role="lacIc" value="," />
          </node>
        </node>
        <node concept="2Gpval" id="3Fdme43REwo" role="3cqZAp">
          <node concept="2GrKxI" id="3Fdme43REwp" role="2Gsz3X">
            <property role="TrG5h" value="trans" />
          </node>
          <node concept="2OqwBi" id="3Fdme43REwq" role="2GsD0m">
            <node concept="2OqwBi" id="3Fdme43REwr" role="2Oq$k0">
              <node concept="2OqwBi" id="3Fdme43REws" role="2Oq$k0">
                <node concept="117lpO" id="3Fdme43REwt" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3Fdme43REwu" role="2OqNvi">
                  <node concept="1xMEDy" id="3Fdme43REwv" role="1xVPHs">
                    <node concept="chp4Y" id="3Fdme43REww" role="ri$Ld">
                      <ref role="cht4Q" to="m6ps:7RBOOWUvx7x" resolve="PetriNet" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="3Fdme43REwx" role="2OqNvi">
                <ref role="3TtcxE" to="m6ps:7RBOOWUvx7y" resolve="elements" />
              </node>
            </node>
            <node concept="v3k3i" id="3Fdme43REwy" role="2OqNvi">
              <node concept="chp4Y" id="3Fdme43REwz" role="v3oSu">
                <ref role="cht4Q" to="m6ps:2_lTqLe0JCO" resolve="Transition" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3Fdme43REw$" role="2LFqv$">
            <node concept="3clFbJ" id="3Fdme43REw_" role="3cqZAp">
              <node concept="2OqwBi" id="3Fdme43REwA" role="3clFbw">
                <node concept="2OqwBi" id="3Fdme43REwB" role="2Oq$k0">
                  <node concept="2OqwBi" id="3Fdme43REwC" role="2Oq$k0">
                    <node concept="2GrUjf" id="3Fdme43REwD" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3Fdme43REwp" resolve="trans" />
                    </node>
                    <node concept="3Tsc0h" id="3Fdme43RFwe" role="2OqNvi">
                      <ref role="3TtcxE" to="m6ps:2_lTqLe0JMg" resolve="input" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="3Fdme43REwF" role="2OqNvi">
                    <ref role="13MTZf" to="m6ps:2_lTqLe0JLW" resolve="target" />
                  </node>
                </node>
                <node concept="3JPx81" id="3Fdme43REwG" role="2OqNvi">
                  <node concept="117lpO" id="3Fdme43REwH" role="25WWJ7" />
                </node>
              </node>
              <node concept="3clFbS" id="3Fdme43REwI" role="3clFbx">
                <node concept="lc7rE" id="3Fdme43REwJ" role="3cqZAp">
                  <node concept="l9hG8" id="3Fdme43REwK" role="lcghm">
                    <node concept="3cpWs3" id="3Fdme43REwL" role="lb14g">
                      <node concept="Xl_RD" id="3Fdme43REwM" role="3uHU7B">
                        <property role="Xl_RC" value=" " />
                      </node>
                      <node concept="2OqwBi" id="3Fdme43REwN" role="3uHU7w">
                        <node concept="2GrUjf" id="3Fdme43REwO" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3Fdme43REwp" resolve="trans" />
                        </node>
                        <node concept="2qgKlT" id="3Fdme43REwP" role="2OqNvi">
                          <ref role="37wK5l" to="56pr:3Fdme43ReXR" resolve="ID" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3Fdme43PZjz" role="3cqZAp">
          <node concept="l8MVK" id="3Fdme43PZlh" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
</model>

