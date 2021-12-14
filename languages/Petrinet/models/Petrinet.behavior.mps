<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a12f2c85-2800-4973-9b71-96eef14a0327(Petrinet.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="m6ps" ref="r:aa993cc3-23e0-40bb-890f-6ebd24ec4a45(Petrinet.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2$rviw" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
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
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="3Fdme43PPmD">
    <ref role="13h7C2" to="m6ps:7VNGhBBlvl1" resolve="Place" />
    <node concept="13i0hz" id="3Fdme43PPmO" role="13h7CS">
      <property role="TrG5h" value="ID" />
      <node concept="3Tm1VV" id="3Fdme43PPmP" role="1B3o_S" />
      <node concept="3clFbS" id="3Fdme43PPmR" role="3clF47">
        <node concept="3cpWs8" id="3Fdme43PPno" role="3cqZAp">
          <node concept="3cpWsn" id="3Fdme43PPnr" role="3cpWs9">
            <property role="TrG5h" value="hhh" />
            <node concept="2OqwBi" id="3Fdme43PS$O" role="33vP2m">
              <node concept="2OqwBi" id="3Fdme43PQ4v" role="2Oq$k0">
                <node concept="2OqwBi" id="3Fdme43PP$P" role="2Oq$k0">
                  <node concept="13iPFW" id="3Fdme43PPpp" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="3Fdme43PQae" role="2OqNvi">
                    <node concept="1xMEDy" id="3Fdme43PQag" role="1xVPHs">
                      <node concept="chp4Y" id="3Fdme43PQaN" role="ri$Ld">
                        <ref role="cht4Q" to="m6ps:7RBOOWUvx7x" resolve="PetriNet" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="3Fdme43PQoQ" role="2OqNvi">
                  <ref role="3TtcxE" to="m6ps:7RBOOWUvx7y" resolve="elements" />
                </node>
              </node>
              <node concept="v3k3i" id="3Fdme43PVq_" role="2OqNvi">
                <node concept="chp4Y" id="3Fdme43PVuw" role="v3oSu">
                  <ref role="cht4Q" to="m6ps:7VNGhBBlvl1" resolve="Place" />
                </node>
              </node>
            </node>
            <node concept="A3Dl8" id="3Fdme43PVyc" role="1tU5fm">
              <node concept="3Tqbb2" id="3Fdme43PVyf" role="A3Ik2">
                <ref role="ehGHo" to="m6ps:7VNGhBBlvl1" resolve="Place" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Fdme43PPoi" role="3cqZAp">
          <node concept="3cpWs3" id="3Fdme43RewA" role="3cqZAk">
            <node concept="3cmrfG" id="3Fdme43RewD" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="3Fdme43PXxj" role="3uHU7B">
              <node concept="37vLTw" id="3Fdme43PXxk" role="2Oq$k0">
                <ref role="3cqZAo" node="3Fdme43PPnr" resolve="hhh" />
              </node>
              <node concept="2WmjW8" id="3Fdme43PXxl" role="2OqNvi">
                <node concept="13iPFW" id="3Fdme43PXxm" role="25WWJ7" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="3Fdme43PXtU" role="3clF45" />
    </node>
    <node concept="13hLZK" id="3Fdme43PPmE" role="13h7CW">
      <node concept="3clFbS" id="3Fdme43PPmF" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3Fdme43ReXG">
    <ref role="13h7C2" to="m6ps:2_lTqLe0JCO" resolve="Transition" />
    <node concept="13i0hz" id="3Fdme43ReXR" role="13h7CS">
      <property role="TrG5h" value="ID" />
      <node concept="3Tm1VV" id="3Fdme43ReXS" role="1B3o_S" />
      <node concept="3clFbS" id="3Fdme43ReXT" role="3clF47">
        <node concept="3cpWs8" id="3Fdme43ReXU" role="3cqZAp">
          <node concept="3cpWsn" id="3Fdme43ReXV" role="3cpWs9">
            <property role="TrG5h" value="hhh" />
            <node concept="2OqwBi" id="3Fdme43ReXW" role="33vP2m">
              <node concept="2OqwBi" id="3Fdme43ReXX" role="2Oq$k0">
                <node concept="2OqwBi" id="3Fdme43ReXY" role="2Oq$k0">
                  <node concept="13iPFW" id="3Fdme43ReXZ" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="3Fdme43ReY0" role="2OqNvi">
                    <node concept="1xMEDy" id="3Fdme43ReY1" role="1xVPHs">
                      <node concept="chp4Y" id="3Fdme43ReY2" role="ri$Ld">
                        <ref role="cht4Q" to="m6ps:7RBOOWUvx7x" resolve="PetriNet" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="3Fdme43ReY3" role="2OqNvi">
                  <ref role="3TtcxE" to="m6ps:7RBOOWUvx7y" resolve="elements" />
                </node>
              </node>
              <node concept="v3k3i" id="3Fdme43ReY4" role="2OqNvi">
                <node concept="chp4Y" id="3Fdme43RfMm" role="v3oSu">
                  <ref role="cht4Q" to="m6ps:2_lTqLe0JCO" resolve="Transition" />
                </node>
              </node>
            </node>
            <node concept="A3Dl8" id="3Fdme43ReY6" role="1tU5fm">
              <node concept="3Tqbb2" id="3Fdme43ReY7" role="A3Ik2">
                <ref role="ehGHo" to="m6ps:2_lTqLe0JCO" resolve="Transition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Fdme43ReY8" role="3cqZAp">
          <node concept="3cpWs3" id="3Fdme43ReY9" role="3cqZAk">
            <node concept="3cmrfG" id="3Fdme43ReYa" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="3Fdme43ReYb" role="3uHU7B">
              <node concept="37vLTw" id="3Fdme43ReYc" role="2Oq$k0">
                <ref role="3cqZAo" node="3Fdme43ReXV" resolve="hhh" />
              </node>
              <node concept="2WmjW8" id="3Fdme43ReYd" role="2OqNvi">
                <node concept="13iPFW" id="3Fdme43Rfmo" role="25WWJ7" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="3Fdme43ReYf" role="3clF45" />
    </node>
    <node concept="13hLZK" id="3Fdme43ReXH" role="13h7CW">
      <node concept="3clFbS" id="3Fdme43ReXI" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="dqkUihimD5">
    <ref role="13h7C2" to="m6ps:7RBOOWUvx7x" resolve="PetriNet" />
    <node concept="13hLZK" id="dqkUihimD6" role="13h7CW">
      <node concept="3clFbS" id="dqkUihimD7" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="dqkUihimE6" role="13h7CS">
      <property role="TrG5h" value="interpret" />
      <node concept="3Tm1VV" id="dqkUihimE7" role="1B3o_S" />
      <node concept="3cqZAl" id="dqkUihimEm" role="3clF45" />
      <node concept="3clFbS" id="dqkUihimE9" role="3clF47">
        <node concept="3cpWs8" id="dqkUihpj9C" role="3cqZAp">
          <node concept="3cpWsn" id="dqkUihpj9F" role="3cpWs9">
            <property role="TrG5h" value="tokens_locations" />
            <node concept="3rvAFt" id="dqkUihpj9y" role="1tU5fm">
              <node concept="17QB3L" id="dqkUihq4o1" role="3rvQeY" />
              <node concept="10Oyi0" id="dqkUihpjMY" role="3rvSg0" />
            </node>
            <node concept="2ShNRf" id="dqkUihpkMQ" role="33vP2m">
              <node concept="3rGOSV" id="dqkUihpkMH" role="2ShVmc">
                <node concept="17QB3L" id="dqkUihq4RB" role="3rHrn6" />
                <node concept="10Oyi0" id="dqkUihpkMJ" role="3rHtpV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="dqkUihvK5m" role="3cqZAp">
          <node concept="3cpWsn" id="dqkUihvK5p" role="3cpWs9">
            <property role="TrG5h" value="inputs" />
            <node concept="3rvAFt" id="dqkUihvK5g" role="1tU5fm">
              <node concept="_YKpA" id="dqkUihvLVO" role="3rvSg0">
                <node concept="17QB3L" id="dqkUihvMhf" role="_ZDj9" />
              </node>
              <node concept="17QB3L" id="dqkUihyliZ" role="3rvQeY" />
            </node>
            <node concept="2ShNRf" id="dqkUihvNi_" role="33vP2m">
              <node concept="3rGOSV" id="dqkUihvNip" role="2ShVmc">
                <node concept="_YKpA" id="dqkUihvNir" role="3rHtpV">
                  <node concept="17QB3L" id="dqkUihvNis" role="_ZDj9" />
                </node>
                <node concept="17QB3L" id="dqkUihym77" role="3rHrn6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="dqkUihvOPg" role="3cqZAp">
          <node concept="3cpWsn" id="dqkUihvOPm" role="3cpWs9">
            <property role="TrG5h" value="outputs" />
            <node concept="3rvAFt" id="dqkUihvOPo" role="1tU5fm">
              <node concept="_YKpA" id="dqkUihvPU8" role="3rvSg0">
                <node concept="17QB3L" id="dqkUihvQfD" role="_ZDj9" />
              </node>
              <node concept="17QB3L" id="dqkUihymKN" role="3rvQeY" />
            </node>
            <node concept="2ShNRf" id="dqkUihvS0J" role="33vP2m">
              <node concept="3rGOSV" id="dqkUihvS0z" role="2ShVmc">
                <node concept="_YKpA" id="dqkUihvS0_" role="3rHtpV">
                  <node concept="17QB3L" id="dqkUihvS0A" role="_ZDj9" />
                </node>
                <node concept="17QB3L" id="dqkUihyona" role="3rHrn6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="dqkUihxy5X" role="3cqZAp">
          <node concept="3cpWsn" id="dqkUihxy60" role="3cpWs9">
            <property role="TrG5h" value="transitions" />
            <node concept="_YKpA" id="dqkUihxy5T" role="1tU5fm">
              <node concept="17QB3L" id="dqkUihxzgf" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="dqkUihx$S8" role="33vP2m">
              <node concept="Tc6Ow" id="dqkUihx$S4" role="2ShVmc">
                <node concept="17QB3L" id="dqkUihx$S5" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="dqkUihxIaD" role="3cqZAp">
          <node concept="3cpWsn" id="dqkUihxIaG" role="3cpWs9">
            <property role="TrG5h" value="places" />
            <node concept="_YKpA" id="dqkUihxIa_" role="1tU5fm">
              <node concept="17QB3L" id="dqkUihxIyR" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="dqkUihxKf3" role="33vP2m">
              <node concept="Tc6Ow" id="dqkUihxKeZ" role="2ShVmc">
                <node concept="17QB3L" id="dqkUihxKf0" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dqkUihxwjS" role="3cqZAp" />
        <node concept="2Gpval" id="dqkUihnIuj" role="3cqZAp">
          <node concept="2GrKxI" id="dqkUihnIul" role="2Gsz3X">
            <property role="TrG5h" value="element" />
          </node>
          <node concept="2OqwBi" id="dqkUihnJU3" role="2GsD0m">
            <node concept="13iPFW" id="dqkUihnJDk" role="2Oq$k0" />
            <node concept="3Tsc0h" id="dqkUihnKhw" role="2OqNvi">
              <ref role="3TtcxE" to="m6ps:7RBOOWUvx7y" resolve="elements" />
            </node>
          </node>
          <node concept="3clFbS" id="dqkUihnIup" role="2LFqv$">
            <node concept="Jncv_" id="dqkUihonqL" role="3cqZAp">
              <ref role="JncvD" to="m6ps:7VNGhBBlvl1" resolve="Place" />
              <node concept="2GrUjf" id="dqkUihons3" role="JncvB">
                <ref role="2Gs0qQ" node="dqkUihnIul" resolve="element" />
              </node>
              <node concept="3clFbS" id="dqkUihonqP" role="Jncv$">
                <node concept="3clFbF" id="dqkUihxLdE" role="3cqZAp">
                  <node concept="2OqwBi" id="dqkUihxM8B" role="3clFbG">
                    <node concept="37vLTw" id="dqkUihxLdC" role="2Oq$k0">
                      <ref role="3cqZAo" node="dqkUihxIaG" resolve="places" />
                    </node>
                    <node concept="TSZUe" id="dqkUihxOGP" role="2OqNvi">
                      <node concept="2OqwBi" id="dqkUihxTih" role="25WWJ7">
                        <node concept="2OqwBi" id="dqkUihxSai" role="2Oq$k0">
                          <node concept="Jnkvi" id="dqkUihxP3F" role="2Oq$k0">
                            <ref role="1M0zk5" node="dqkUihonqR" resolve="place" />
                          </node>
                          <node concept="3TrcHB" id="dqkUihxSGu" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="dqkUihxTS1" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="dqkUihpe0D" role="3cqZAp">
                  <node concept="2OqwBi" id="dqkUihpeq1" role="3clFbG">
                    <node concept="Jnkvi" id="dqkUihpe0B" role="2Oq$k0">
                      <ref role="1M0zk5" node="dqkUihonqR" resolve="place" />
                    </node>
                    <node concept="3TrcHB" id="dqkUihpeWL" role="2OqNvi">
                      <ref role="3TsBF5" to="m6ps:7VNGhBBlvl5" resolve="tokens" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="dqkUihpsqI" role="3cqZAp">
                  <node concept="37vLTI" id="dqkUihpwez" role="3clFbG">
                    <node concept="2OqwBi" id="dqkUihpxfa" role="37vLTx">
                      <node concept="Jnkvi" id="dqkUihpwN1" role="2Oq$k0">
                        <ref role="1M0zk5" node="dqkUihonqR" resolve="place" />
                      </node>
                      <node concept="3TrcHB" id="dqkUihpy2N" role="2OqNvi">
                        <ref role="3TsBF5" to="m6ps:7VNGhBBlvl5" resolve="tokens" />
                      </node>
                    </node>
                    <node concept="3EllGN" id="dqkUihpsZ4" role="37vLTJ">
                      <node concept="2OqwBi" id="dqkUihptOb" role="3ElVtu">
                        <node concept="Jnkvi" id="dqkUihptol" role="2Oq$k0">
                          <ref role="1M0zk5" node="dqkUihonqR" resolve="place" />
                        </node>
                        <node concept="2qgKlT" id="dqkUihpuoC" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dqkUihpsqG" role="3ElQJh">
                        <ref role="3cqZAo" node="dqkUihpj9F" resolve="tokens_locations" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="dqkUihonqR" role="JncvA">
                <property role="TrG5h" value="place" />
                <node concept="2jxLKc" id="dqkUihonqS" role="1tU5fm" />
              </node>
            </node>
            <node concept="Jncv_" id="dqkUihoPSy" role="3cqZAp">
              <ref role="JncvD" to="m6ps:2_lTqLe0JCO" resolve="Transition" />
              <node concept="2GrUjf" id="dqkUihoQ2T" role="JncvB">
                <ref role="2Gs0qQ" node="dqkUihnIul" resolve="element" />
              </node>
              <node concept="3clFbS" id="dqkUihoPSA" role="Jncv$">
                <node concept="3clFbF" id="dqkUihxB9l" role="3cqZAp">
                  <node concept="2OqwBi" id="dqkUihxCdD" role="3clFbG">
                    <node concept="37vLTw" id="dqkUihxB9j" role="2Oq$k0">
                      <ref role="3cqZAo" node="dqkUihxy60" resolve="transitions" />
                    </node>
                    <node concept="TSZUe" id="dqkUihxELX" role="2OqNvi">
                      <node concept="2OqwBi" id="dqkUihxVeD" role="25WWJ7">
                        <node concept="2OqwBi" id="dqkUihxFxK" role="2Oq$k0">
                          <node concept="Jnkvi" id="dqkUihxF9_" role="2Oq$k0">
                            <ref role="1M0zk5" node="dqkUihoPSC" resolve="transition" />
                          </node>
                          <node concept="3TrcHB" id="dqkUihxUHO" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="dqkUihxWTQ" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="dqkUihwHM8" role="3cqZAp" />
                <node concept="3cpWs8" id="dqkUihwoQS" role="3cqZAp">
                  <node concept="3cpWsn" id="dqkUihwoQV" role="3cpWs9">
                    <property role="TrG5h" value="transition_inputs" />
                    <node concept="_YKpA" id="dqkUihwoQO" role="1tU5fm">
                      <node concept="17QB3L" id="dqkUihwplF" role="_ZDj9" />
                    </node>
                    <node concept="2ShNRf" id="dqkUihwsU2" role="33vP2m">
                      <node concept="Tc6Ow" id="dqkUihwsTY" role="2ShVmc">
                        <node concept="17QB3L" id="dqkUihwsTZ" role="HW$YZ" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="dqkUihwOBX" role="3cqZAp">
                  <node concept="2OqwBi" id="dqkUihwSKf" role="3clFbG">
                    <node concept="2OqwBi" id="dqkUihwPbi" role="2Oq$k0">
                      <node concept="Jnkvi" id="dqkUihwOBV" role="2Oq$k0">
                        <ref role="1M0zk5" node="dqkUihoPSC" resolve="transition" />
                      </node>
                      <node concept="3Tsc0h" id="dqkUihwPXv" role="2OqNvi">
                        <ref role="3TtcxE" to="m6ps:2_lTqLe0JMg" resolve="input" />
                      </node>
                    </node>
                    <node concept="2es0OD" id="dqkUihwWHf" role="2OqNvi">
                      <node concept="1bVj0M" id="dqkUihwWHh" role="23t8la">
                        <node concept="3clFbS" id="dqkUihwWHi" role="1bW5cS">
                          <node concept="3clFbF" id="dqkUihwXad" role="3cqZAp">
                            <node concept="2OqwBi" id="dqkUihwZ3y" role="3clFbG">
                              <node concept="37vLTw" id="dqkUihwXac" role="2Oq$k0">
                                <ref role="3cqZAo" node="dqkUihwoQV" resolve="transition_inputs" />
                              </node>
                              <node concept="TSZUe" id="dqkUihx10b" role="2OqNvi">
                                <node concept="2OqwBi" id="dqkUihxYZa" role="25WWJ7">
                                  <node concept="2OqwBi" id="dqkUihxY5S" role="2Oq$k0">
                                    <node concept="2OqwBi" id="dqkUihx223" role="2Oq$k0">
                                      <node concept="37vLTw" id="dqkUihx1st" role="2Oq$k0">
                                        <ref role="3cqZAo" node="dqkUihwWHj" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="dqkUihx2YB" role="2OqNvi">
                                        <ref role="3Tt5mk" to="m6ps:2_lTqLe0JLW" resolve="target" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="dqkUihxYBG" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="dqkUihxZEr" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="dqkUihwWHj" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="dqkUihwWHk" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="dqkUihwCCc" role="3cqZAp">
                  <node concept="37vLTI" id="dqkUihwFER" role="3clFbG">
                    <node concept="37vLTw" id="dqkUihwG5A" role="37vLTx">
                      <ref role="3cqZAo" node="dqkUihwoQV" resolve="transition_inputs" />
                    </node>
                    <node concept="3EllGN" id="dqkUihwEb6" role="37vLTJ">
                      <node concept="2OqwBi" id="dqkUihypWM" role="3ElVtu">
                        <node concept="2OqwBi" id="dqkUihyoOZ" role="2Oq$k0">
                          <node concept="Jnkvi" id="dqkUihwEB8" role="2Oq$k0">
                            <ref role="1M0zk5" node="dqkUihoPSC" resolve="transition" />
                          </node>
                          <node concept="3TrcHB" id="dqkUihypmm" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="dqkUihyqJX" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dqkUihwCCa" role="3ElQJh">
                        <ref role="3cqZAo" node="dqkUihvK5p" resolve="inputs" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="dqkUihwHit" role="3cqZAp" />
                <node concept="3cpWs8" id="dqkUihwIfs" role="3cqZAp">
                  <node concept="3cpWsn" id="dqkUihwIfv" role="3cpWs9">
                    <property role="TrG5h" value="transition_outputs" />
                    <node concept="_YKpA" id="dqkUihwIfo" role="1tU5fm">
                      <node concept="17QB3L" id="dqkUihwIGd" role="_ZDj9" />
                    </node>
                    <node concept="2ShNRf" id="dqkUihwLwx" role="33vP2m">
                      <node concept="Tc6Ow" id="dqkUihwLwt" role="2ShVmc">
                        <node concept="17QB3L" id="dqkUihwLwu" role="HW$YZ" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="37fAAiWhEz5" role="3cqZAp">
                  <node concept="2OqwBi" id="37fAAiWhJuM" role="3clFbG">
                    <node concept="2OqwBi" id="37fAAiWhFBz" role="2Oq$k0">
                      <node concept="Jnkvi" id="37fAAiWhEz3" role="2Oq$k0">
                        <ref role="1M0zk5" node="dqkUihoPSC" resolve="transition" />
                      </node>
                      <node concept="3Tsc0h" id="37fAAiWhHEy" role="2OqNvi">
                        <ref role="3TtcxE" to="m6ps:2_lTqLe0JMi" resolve="output" />
                      </node>
                    </node>
                    <node concept="2es0OD" id="37fAAiWhNuG" role="2OqNvi">
                      <node concept="1bVj0M" id="37fAAiWhNuI" role="23t8la">
                        <node concept="3clFbS" id="37fAAiWhNuJ" role="1bW5cS">
                          <node concept="3clFbF" id="37fAAiWhPjy" role="3cqZAp">
                            <node concept="2OqwBi" id="37fAAiWhQta" role="3clFbG">
                              <node concept="37vLTw" id="37fAAiWhPjx" role="2Oq$k0">
                                <ref role="3cqZAo" node="dqkUihwIfv" resolve="transition_outputs" />
                              </node>
                              <node concept="TSZUe" id="37fAAiWhTeZ" role="2OqNvi">
                                <node concept="2OqwBi" id="37fAAiWi0MJ" role="25WWJ7">
                                  <node concept="2OqwBi" id="37fAAiWhXsa" role="2Oq$k0">
                                    <node concept="2OqwBi" id="37fAAiWhVHe" role="2Oq$k0">
                                      <node concept="37vLTw" id="37fAAiWhV4b" role="2Oq$k0">
                                        <ref role="3cqZAo" node="37fAAiWhNuK" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="37fAAiWhWGZ" role="2OqNvi">
                                        <ref role="3Tt5mk" to="m6ps:2_lTqLe0JLW" resolve="target" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="37fAAiWhYJ8" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="37fAAiWi1R8" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="37fAAiWhNuK" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="37fAAiWhNuL" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="dqkUihxoYY" role="3cqZAp">
                  <node concept="37vLTI" id="dqkUihxt3Q" role="3clFbG">
                    <node concept="37vLTw" id="dqkUihxt_0" role="37vLTx">
                      <ref role="3cqZAo" node="dqkUihwIfv" resolve="transition_outputs" />
                    </node>
                    <node concept="3EllGN" id="dqkUihxqyi" role="37vLTJ">
                      <node concept="2OqwBi" id="dqkUihyt9q" role="3ElVtu">
                        <node concept="2OqwBi" id="dqkUihys2p" role="2Oq$k0">
                          <node concept="Jnkvi" id="dqkUihxr6P" role="2Oq$k0">
                            <ref role="1M0zk5" node="dqkUihoPSC" resolve="transition" />
                          </node>
                          <node concept="3TrcHB" id="dqkUihysz8" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="dqkUihytHu" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dqkUihxoYW" role="3ElQJh">
                        <ref role="3cqZAo" node="dqkUihvOPm" resolve="outputs" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="dqkUihoPSC" role="JncvA">
                <property role="TrG5h" value="transition" />
                <node concept="2jxLKc" id="dqkUihoPSD" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dqkUihvbdI" role="3cqZAp" />
        <node concept="3cpWs8" id="37fAAiWb5je" role="3cqZAp">
          <node concept="3cpWsn" id="37fAAiWb5jh" role="3cpWs9">
            <property role="TrG5h" value="counter" />
            <node concept="10Oyi0" id="37fAAiWb5jc" role="1tU5fm" />
            <node concept="3cmrfG" id="37fAAiWb8q2" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="dqkUihvbC9" role="3cqZAp">
          <node concept="3clFbS" id="dqkUihvbCb" role="2LFqv$">
            <node concept="3clFbJ" id="37fAAiWb9CA" role="3cqZAp">
              <node concept="3clFbS" id="37fAAiWb9CC" role="3clFbx">
                <node concept="2xdQw9" id="37fAAiWjp8W" role="3cqZAp">
                  <property role="2xdLsb" value="gZ5fh_4/error" />
                  <node concept="Xl_RD" id="37fAAiWjp8Y" role="9lYJi">
                    <property role="Xl_RC" value="Execution took more than 1e7 iterations, possible infinite loop, exiting" />
                  </node>
                </node>
                <node concept="3zACq4" id="37fAAiWbeRE" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="37fAAiWbcxw" role="3clFbw">
                <node concept="3cmrfG" id="37fAAiWbdCk" role="3uHU7w">
                  <property role="3cmrfH" value="10000000" />
                </node>
                <node concept="2$rviw" id="37fAAiWba4e" role="3uHU7B">
                  <node concept="37vLTw" id="37fAAiWbav9" role="2$L3a6">
                    <ref role="3cqZAo" node="37fAAiWb5jh" resolve="counter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="dqkUihy7e8" role="3cqZAp">
              <node concept="3cpWsn" id="dqkUihy7eb" role="3cpWs9">
                <property role="TrG5h" value="possible_transitions" />
                <node concept="_YKpA" id="dqkUihy7e4" role="1tU5fm">
                  <node concept="17QB3L" id="dqkUihy7yj" role="_ZDj9" />
                </node>
                <node concept="2OqwBi" id="dqkUihyhVI" role="33vP2m">
                  <node concept="2OqwBi" id="dqkUihybKj" role="2Oq$k0">
                    <node concept="37vLTw" id="dqkUihyaMw" role="2Oq$k0">
                      <ref role="3cqZAo" node="dqkUihxy60" resolve="transitions" />
                    </node>
                    <node concept="3zZkjj" id="dqkUihyhmp" role="2OqNvi">
                      <node concept="1bVj0M" id="dqkUihyhmr" role="23t8la">
                        <node concept="3clFbS" id="dqkUihyhms" role="1bW5cS">
                          <node concept="3clFbF" id="dqkUihywVz" role="3cqZAp">
                            <node concept="2OqwBi" id="dqkUihy$nZ" role="3clFbG">
                              <node concept="3EllGN" id="dqkUihyxKt" role="2Oq$k0">
                                <node concept="37vLTw" id="dqkUihyz5b" role="3ElVtu">
                                  <ref role="3cqZAo" node="dqkUihyhmt" resolve="it" />
                                </node>
                                <node concept="37vLTw" id="dqkUihywVx" role="3ElQJh">
                                  <ref role="3cqZAo" node="dqkUihvK5p" resolve="inputs" />
                                </node>
                              </node>
                              <node concept="2HxqBE" id="dqkUihy_C4" role="2OqNvi">
                                <node concept="1bVj0M" id="dqkUihy_C6" role="23t8la">
                                  <node concept="3clFbS" id="dqkUihy_C7" role="1bW5cS">
                                    <node concept="3clFbF" id="dqkUihyA6f" role="3cqZAp">
                                      <node concept="3eOSWO" id="dqkUihyEAZ" role="3clFbG">
                                        <node concept="3cmrfG" id="dqkUihyF5b" role="3uHU7w">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                        <node concept="3EllGN" id="dqkUihyBGU" role="3uHU7B">
                                          <node concept="37vLTw" id="dqkUihyCoR" role="3ElVtu">
                                            <ref role="3cqZAo" node="dqkUihy_C8" resolve="it" />
                                          </node>
                                          <node concept="37vLTw" id="dqkUihyA6e" role="3ElQJh">
                                            <ref role="3cqZAo" node="dqkUihpj9F" resolve="tokens_locations" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="dqkUihy_C8" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="dqkUihy_C9" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="dqkUihyhmt" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="dqkUihyhmu" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="dqkUihyiID" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="dqkUihyHhp" role="3cqZAp">
              <node concept="3clFbS" id="dqkUihyHhr" role="3clFbx">
                <node concept="3zACq4" id="dqkUihyO7m" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="dqkUihyMTo" role="3clFbw">
                <node concept="3cmrfG" id="dqkUihyNMv" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="dqkUihyIGx" role="3uHU7B">
                  <node concept="37vLTw" id="dqkUihyHAz" role="2Oq$k0">
                    <ref role="3cqZAo" node="dqkUihy7eb" resolve="possible_transitions" />
                  </node>
                  <node concept="34oBXx" id="dqkUihyKpW" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="dqkUihyPzq" role="3cqZAp">
              <node concept="3cpWsn" id="dqkUihyPzt" role="3cpWs9">
                <property role="TrG5h" value="index" />
                <node concept="2YIFZM" id="dqkUihyZvz" role="33vP2m">
                  <ref role="37wK5l" to="wyt6:~Math.round(double)" resolve="round" />
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <node concept="2YIFZM" id="dqkUihz1Gb" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~Math.floor(double)" resolve="floor" />
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <node concept="17qRlL" id="dqkUihz38m" role="37wK5m">
                      <node concept="2OqwBi" id="dqkUihz5v5" role="3uHU7w">
                        <node concept="37vLTw" id="dqkUihz4s4" role="2Oq$k0">
                          <ref role="3cqZAo" node="dqkUihy7eb" resolve="possible_transitions" />
                        </node>
                        <node concept="34oBXx" id="dqkUihz7dk" role="2OqNvi" />
                      </node>
                      <node concept="2YIFZM" id="dqkUihz2pK" role="3uHU7B">
                        <ref role="37wK5l" to="wyt6:~Math.random()" resolve="random" />
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsb" id="dqkUihz86h" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="dqkUihzeY3" role="3cqZAp">
              <node concept="3cpWsn" id="dqkUihzeY6" role="3cpWs9">
                <property role="TrG5h" value="choosen_transition" />
                <node concept="17QB3L" id="dqkUihzeY1" role="1tU5fm" />
                <node concept="1y4W85" id="dqkUihzs1A" role="33vP2m">
                  <node concept="1eOMI4" id="dqkUihz$m6" role="1y58nS">
                    <node concept="10QFUN" id="dqkUihz$m3" role="1eOMHV">
                      <node concept="10Oyi0" id="dqkUihz$W6" role="10QFUM" />
                      <node concept="37vLTw" id="dqkUihz$m8" role="10QFUP">
                        <ref role="3cqZAo" node="dqkUihyPzt" resolve="index" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="dqkUihzhkf" role="1y566C">
                    <ref role="3cqZAo" node="dqkUihy7eb" resolve="possible_transitions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="dqkUihzCDi" role="3cqZAp">
              <node concept="2GrKxI" id="dqkUihzCDk" role="2Gsz3X">
                <property role="TrG5h" value="input" />
              </node>
              <node concept="3EllGN" id="dqkUihzGwZ" role="2GsD0m">
                <node concept="37vLTw" id="dqkUihzGSV" role="3ElVtu">
                  <ref role="3cqZAo" node="dqkUihzeY6" resolve="choosen_transition" />
                </node>
                <node concept="37vLTw" id="dqkUihzFNS" role="3ElQJh">
                  <ref role="3cqZAo" node="dqkUihvK5p" resolve="inputs" />
                </node>
              </node>
              <node concept="3clFbS" id="dqkUihzCDo" role="2LFqv$">
                <node concept="3clFbF" id="dqkUihzImh" role="3cqZAp">
                  <node concept="37vLTI" id="37fAAiWgubm" role="3clFbG">
                    <node concept="3cpWsd" id="37fAAiWgDPW" role="37vLTx">
                      <node concept="3cmrfG" id="37fAAiWgEhK" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3EllGN" id="37fAAiWgvVK" role="3uHU7B">
                        <node concept="2GrUjf" id="37fAAiWgye_" role="3ElVtu">
                          <ref role="2Gs0qQ" node="dqkUihzCDk" resolve="input" />
                        </node>
                        <node concept="37vLTw" id="37fAAiWgv7L" role="3ElQJh">
                          <ref role="3cqZAo" node="dqkUihpj9F" resolve="tokens_locations" />
                        </node>
                      </node>
                    </node>
                    <node concept="3EllGN" id="dqkUihzKSW" role="37vLTJ">
                      <node concept="2GrUjf" id="dqkUihzKSX" role="3ElVtu">
                        <ref role="2Gs0qQ" node="dqkUihzCDk" resolve="input" />
                      </node>
                      <node concept="37vLTw" id="dqkUihzKSY" role="3ElQJh">
                        <ref role="3cqZAo" node="dqkUihpj9F" resolve="tokens_locations" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="dqkUihzMVO" role="3cqZAp">
              <node concept="2GrKxI" id="dqkUihzMVQ" role="2Gsz3X">
                <property role="TrG5h" value="output" />
              </node>
              <node concept="3EllGN" id="dqkUihzRqw" role="2GsD0m">
                <node concept="37vLTw" id="dqkUihzRNJ" role="3ElVtu">
                  <ref role="3cqZAo" node="dqkUihzeY6" resolve="choosen_transition" />
                </node>
                <node concept="37vLTw" id="dqkUihzPye" role="3ElQJh">
                  <ref role="3cqZAo" node="dqkUihvOPm" resolve="outputs" />
                </node>
              </node>
              <node concept="3clFbS" id="dqkUihzMVU" role="2LFqv$">
                <node concept="3clFbF" id="dqkUihzSd7" role="3cqZAp">
                  <node concept="37vLTI" id="37fAAiWgFhr" role="3clFbG">
                    <node concept="3cpWs3" id="37fAAiWgKhk" role="37vLTx">
                      <node concept="3cmrfG" id="37fAAiWgKHS" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3EllGN" id="37fAAiWgI7Y" role="3uHU7B">
                        <node concept="2GrUjf" id="37fAAiWgIHl" role="3ElVtu">
                          <ref role="2Gs0qQ" node="dqkUihzMVQ" resolve="output" />
                        </node>
                        <node concept="37vLTw" id="37fAAiWgFQE" role="3ElQJh">
                          <ref role="3cqZAo" node="dqkUihpj9F" resolve="tokens_locations" />
                        </node>
                      </node>
                    </node>
                    <node concept="3EllGN" id="dqkUihzW6W" role="37vLTJ">
                      <node concept="2GrUjf" id="dqkUihzW6X" role="3ElVtu">
                        <ref role="2Gs0qQ" node="dqkUihzMVQ" resolve="output" />
                      </node>
                      <node concept="37vLTw" id="dqkUihzW6Y" role="3ElQJh">
                        <ref role="3cqZAo" node="dqkUihpj9F" resolve="tokens_locations" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="37fAAiWjBJ$" role="3cqZAp" />
            <node concept="2xdQw9" id="37fAAiWjDQP" role="3cqZAp">
              <property role="2xdLsb" value="h1akgim/info" />
              <node concept="2OqwBi" id="37fAAiWjHEx" role="9lYJi">
                <node concept="Xl_RD" id="37fAAiWjDQR" role="2Oq$k0">
                  <property role="Xl_RC" value="Firing transition: " />
                </node>
                <node concept="liA8E" id="37fAAiWjIyd" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                  <node concept="37vLTw" id="37fAAiWjIXZ" role="37wK5m">
                    <ref role="3cqZAo" node="dqkUihzeY6" resolve="choosen_transition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="dqkUihvc1o" role="2$JKZa">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbH" id="dqkUihuZcO" role="3cqZAp" />
        <node concept="3clFbH" id="dqkUihv9Cj" role="3cqZAp" />
        <node concept="2Gpval" id="dqkUihr2Xh" role="3cqZAp">
          <node concept="2GrKxI" id="dqkUihr2Xj" role="2Gsz3X">
            <property role="TrG5h" value="tuple" />
          </node>
          <node concept="37vLTw" id="dqkUihr4Fx" role="2GsD0m">
            <ref role="3cqZAo" node="dqkUihpj9F" resolve="tokens_locations" />
          </node>
          <node concept="3clFbS" id="dqkUihr2Xn" role="2LFqv$">
            <node concept="2xdQw9" id="dqkUihr5yV" role="3cqZAp">
              <property role="2xdLsb" value="h1akgim/info" />
              <node concept="2OqwBi" id="dqkUihtC0k" role="9lYJi">
                <node concept="2OqwBi" id="dqkUiht$zI" role="2Oq$k0">
                  <node concept="2OqwBi" id="dqkUihr6EZ" role="2Oq$k0">
                    <node concept="2GrUjf" id="dqkUihr6dy" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="dqkUihr2Xj" resolve="tuple" />
                    </node>
                    <node concept="3AY5_j" id="dqkUihr78O" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="dqkUihtAnG" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                    <node concept="Xl_RD" id="dqkUihtAK8" role="37wK5m">
                      <property role="Xl_RC" value=": " />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dqkUihtFEI" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                  <node concept="2YIFZM" id="dqkUihtH9m" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                    <node concept="2OqwBi" id="dqkUihtI1M" role="37wK5m">
                      <node concept="2GrUjf" id="dqkUihtHwQ" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="dqkUihr2Xj" resolve="tuple" />
                      </node>
                      <node concept="3AV6Ez" id="dqkUihtIOE" role="2OqNvi" />
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
</model>

