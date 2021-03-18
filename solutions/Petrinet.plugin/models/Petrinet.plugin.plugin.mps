<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aabef835-3b12-4a62-8117-58d815755c0f(Petrinet.plugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="jlyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.filechooser(JDK/)" />
    <import index="m6ps" ref="r:aa993cc3-23e0-40bb-890f-6ebd24ec4a45(Petrinet.structure)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="5ea3" ref="a695f313-fb68-4d1b-99f9-b01f3baf1635/java:java_cup.runtime(Petrinet.parser/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="cw0v" ref="a695f313-fb68-4d1b-99f9-b01f3baf1635/java:parser(Petrinet.parser/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="4065387505485742666" name="jetbrains.mps.lang.smodel.structure.ModelPointer_ResolveOperation" flags="ng" index="2yCiCJ" />
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
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
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="2DaZZR" id="3Fdme44i$Yg" />
  <node concept="tC5Ba" id="3Fdme43z9lQ">
    <property role="TrG5h" value="ExportGroup" />
    <node concept="ftmFs" id="3Fdme43ztT4" role="ftER_">
      <node concept="tCFHf" id="3Fdme43ztT7" role="ftvYc">
        <ref role="tCJdB" node="3Fdme43z9lU" resolve="ImportPetrinet" />
      </node>
    </node>
    <node concept="tT9cl" id="3Fdme43z9lS" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4LYI" resolve="Tools" />
    </node>
  </node>
  <node concept="sE7Ow" id="3Fdme43z9lU">
    <property role="TrG5h" value="ImportPetrinet" />
    <property role="2uzpH1" value="Import Petrinet Text File" />
    <node concept="2XrIbr" id="2fHCzPvrope" role="32lrUH">
      <property role="TrG5h" value="mk_Petrinet" />
      <node concept="3Tqbb2" id="2fHCzPvrrz8" role="3clF45">
        <ref role="ehGHo" to="m6ps:7RBOOWUvx7x" resolve="PetriNet" />
      </node>
      <node concept="3clFbS" id="2fHCzPvropg" role="3clF47">
        <node concept="3cpWs8" id="2fHCzPvrs2p" role="3cqZAp">
          <node concept="3cpWsn" id="2fHCzPvrs2s" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="2fHCzPvrs2o" role="1tU5fm">
              <ref role="ehGHo" to="m6ps:7RBOOWUvx7x" resolve="PetriNet" />
            </node>
            <node concept="2ShNRf" id="2fHCzPvrs3n" role="33vP2m">
              <node concept="3zrR0B" id="2fHCzPvru3E" role="2ShVmc">
                <node concept="3Tqbb2" id="2fHCzPvru3G" role="3zrR0E">
                  <ref role="ehGHo" to="m6ps:7RBOOWUvx7x" resolve="PetriNet" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fHCzPvrwt4" role="3cqZAp">
          <node concept="37vLTI" id="2fHCzPvrx4u" role="3clFbG">
            <node concept="37vLTw" id="2fHCzPvrxc2" role="37vLTx">
              <ref role="3cqZAo" node="2fHCzPvrrJF" resolve="name" />
            </node>
            <node concept="2OqwBi" id="2fHCzPvrw_h" role="37vLTJ">
              <node concept="37vLTw" id="2fHCzPvrwt2" role="2Oq$k0">
                <ref role="3cqZAo" node="2fHCzPvrs2s" resolve="result" />
              </node>
              <node concept="3TrcHB" id="2fHCzPvrwQz" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="2fHCzPvrxyo" role="3cqZAp">
          <node concept="3clFbS" id="2fHCzPvrxyq" role="2LFqv$">
            <node concept="3clFbF" id="2fHCzPvr$tG" role="3cqZAp">
              <node concept="2OqwBi" id="2fHCzPvrAtB" role="3clFbG">
                <node concept="2OqwBi" id="2fHCzPvr$_v" role="2Oq$k0">
                  <node concept="37vLTw" id="2fHCzPvr$tE" role="2Oq$k0">
                    <ref role="3cqZAo" node="2fHCzPvrs2s" resolve="result" />
                  </node>
                  <node concept="3Tsc0h" id="2fHCzPvr$Qr" role="2OqNvi">
                    <ref role="3TtcxE" to="m6ps:7RBOOWUvx7y" resolve="elements" />
                  </node>
                </node>
                <node concept="TSZUe" id="2fHCzPvrCMz" role="2OqNvi">
                  <node concept="2OqwBi" id="2fHCzPvrHVa" role="25WWJ7">
                    <node concept="2WthIp" id="2fHCzPvrHVd" role="2Oq$k0" />
                    <node concept="2XshWL" id="2fHCzPvrHVf" role="2OqNvi">
                      <ref role="2WH_rO" node="2fHCzPvrD0M" resolve="mk_Element" />
                      <node concept="10QFUN" id="2fHCzPvrLhy" role="2XxRq1">
                        <node concept="3uibUv" id="2fHCzPvrLNX" role="10QFUM">
                          <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                        </node>
                        <node concept="2OqwBi" id="2fHCzPvrIN9" role="10QFUP">
                          <node concept="37vLTw" id="2fHCzPvrIdh" role="2Oq$k0">
                            <ref role="3cqZAo" node="2fHCzPvrrK7" resolve="elements" />
                          </node>
                          <node concept="liA8E" id="2fHCzPvrJQn" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                            <node concept="37vLTw" id="2fHCzPvtd7t" role="37wK5m">
                              <ref role="3cqZAo" node="2fHCzPvrxyr" resolve="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2fHCzPvyVJM" role="2XxRq1">
                        <ref role="3cqZAo" node="2fHCzPvrs2s" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2fHCzPvrxyr" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2fHCzPvrxAd" role="1tU5fm" />
            <node concept="3cmrfG" id="2fHCzPvrxDJ" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="2fHCzPvrym$" role="1Dwp0S">
            <node concept="2OqwBi" id="2fHCzPvrzaW" role="3uHU7w">
              <node concept="37vLTw" id="2fHCzPvryn5" role="2Oq$k0">
                <ref role="3cqZAo" node="2fHCzPvrrK7" resolve="elements" />
              </node>
              <node concept="liA8E" id="2fHCzPvr$1E" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~ArrayList.size()" resolve="size" />
              </node>
            </node>
            <node concept="37vLTw" id="2fHCzPvryds" role="3uHU7B">
              <ref role="3cqZAo" node="2fHCzPvrxyr" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="2fHCzPvr$n8" role="1Dwrff">
            <node concept="37vLTw" id="2fHCzPvr$na" role="2$L3a6">
              <ref role="3cqZAo" node="2fHCzPvrxyr" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2fHCzPvru7G" role="3cqZAp">
          <node concept="37vLTw" id="2fHCzPvrwoZ" role="3cqZAk">
            <ref role="3cqZAo" node="2fHCzPvrs2s" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2fHCzPvrrJF" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="2fHCzPvrrJE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2fHCzPvrrK7" role="3clF46">
        <property role="TrG5h" value="elements" />
        <node concept="3uibUv" id="2fHCzPvrrQF" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="2fHCzPvrD0M" role="32lrUH">
      <property role="TrG5h" value="mk_Element" />
      <node concept="3Tqbb2" id="2fHCzPvrDfi" role="3clF45">
        <ref role="ehGHo" to="m6ps:3yp7F__Vt9v" resolve="PetrinetElement" />
      </node>
      <node concept="3clFbS" id="2fHCzPvrD0O" role="3clF47">
        <node concept="3clFbJ" id="2fHCzPvrDCZ" role="3cqZAp">
          <node concept="3clFbC" id="2fHCzPvrN8C" role="3clFbw">
            <node concept="Xl_RD" id="2fHCzPvrNr0" role="3uHU7w">
              <property role="Xl_RC" value="Place" />
            </node>
            <node concept="2OqwBi" id="2fHCzPvrE8c" role="3uHU7B">
              <node concept="37vLTw" id="2fHCzPvrDDp" role="2Oq$k0">
                <ref role="3cqZAo" node="2fHCzPvrDud" resolve="elem" />
              </node>
              <node concept="liA8E" id="2fHCzPvrEYW" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                <node concept="3cmrfG" id="2fHCzPvrF2N" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2fHCzPvrDD1" role="3clFbx">
            <node concept="3cpWs6" id="2fHCzPvrNJN" role="3cqZAp">
              <node concept="2OqwBi" id="2fHCzPvrOzS" role="3cqZAk">
                <node concept="2WthIp" id="2fHCzPvrOzV" role="2Oq$k0" />
                <node concept="2XshWL" id="2fHCzPvrOzX" role="2OqNvi">
                  <ref role="2WH_rO" node="2fHCzPvrNK5" resolve="mk_Place" />
                  <node concept="10QFUN" id="2fHCzPvrZs8" role="2XxRq1">
                    <node concept="17QB3L" id="2fHCzPvs01X" role="10QFUM" />
                    <node concept="2OqwBi" id="2fHCzPvrPPe" role="10QFUP">
                      <node concept="37vLTw" id="2fHCzPvrP6f" role="2Oq$k0">
                        <ref role="3cqZAo" node="2fHCzPvrDud" resolve="elem" />
                      </node>
                      <node concept="liA8E" id="2fHCzPvrQT5" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                        <node concept="3cmrfG" id="2fHCzPvrR7d" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="2fHCzPvs0D8" role="2XxRq1">
                    <node concept="10Oyi0" id="2fHCzPvs1fo" role="10QFUM" />
                    <node concept="2OqwBi" id="2fHCzPvrTpD" role="10QFUP">
                      <node concept="37vLTw" id="2fHCzPvrSFM" role="2Oq$k0">
                        <ref role="3cqZAo" node="2fHCzPvrDud" resolve="elem" />
                      </node>
                      <node concept="liA8E" id="2fHCzPvrUtM" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                        <node concept="3cmrfG" id="2fHCzPvrUGj" role="37wK5m">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2fHCzPvs1Er" role="3eNLev">
            <node concept="3clFbS" id="2fHCzPvs1Et" role="3eOfB_">
              <node concept="3cpWs6" id="2fHCzPvs4tM" role="3cqZAp">
                <node concept="2OqwBi" id="2fHCzPvs4uO" role="3cqZAk">
                  <node concept="2WthIp" id="2fHCzPvs4uR" role="2Oq$k0" />
                  <node concept="2XshWL" id="2fHCzPvs4uT" role="2OqNvi">
                    <ref role="2WH_rO" node="2fHCzPvs2Sf" resolve="mk_Transition" />
                    <node concept="10QFUN" id="2fHCzPvs5dI" role="2XxRq1">
                      <node concept="17QB3L" id="2fHCzPvs5dJ" role="10QFUM" />
                      <node concept="2OqwBi" id="2fHCzPvs5dK" role="10QFUP">
                        <node concept="37vLTw" id="2fHCzPvs5dL" role="2Oq$k0">
                          <ref role="3cqZAo" node="2fHCzPvrDud" resolve="elem" />
                        </node>
                        <node concept="liA8E" id="2fHCzPvs5dM" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                          <node concept="3cmrfG" id="2fHCzPvs5dN" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="2fHCzPvs5dO" role="2XxRq1">
                      <node concept="3uibUv" id="2fHCzPvs67Y" role="10QFUM">
                        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                      </node>
                      <node concept="2OqwBi" id="2fHCzPvs5dQ" role="10QFUP">
                        <node concept="37vLTw" id="2fHCzPvs5dR" role="2Oq$k0">
                          <ref role="3cqZAo" node="2fHCzPvrDud" resolve="elem" />
                        </node>
                        <node concept="liA8E" id="2fHCzPvs5dS" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                          <node concept="3cmrfG" id="2fHCzPvs5dT" role="37wK5m">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="2fHCzPvsfem" role="2XxRq1">
                      <node concept="3uibUv" id="2fHCzPvsgl1" role="10QFUM">
                        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                      </node>
                      <node concept="2OqwBi" id="2fHCzPvscFX" role="10QFUP">
                        <node concept="37vLTw" id="2fHCzPvsbOv" role="2Oq$k0">
                          <ref role="3cqZAo" node="2fHCzPvrDud" resolve="elem" />
                        </node>
                        <node concept="liA8E" id="2fHCzPvsdRD" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                          <node concept="3cmrfG" id="2fHCzPvse8w" role="37wK5m">
                            <property role="3cmrfH" value="3" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2fHCzPvyWU4" role="2XxRq1">
                      <ref role="3cqZAo" node="2fHCzPvyTM4" resolve="pn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2fHCzPvs21B" role="3eO9$A">
              <node concept="Xl_RD" id="2fHCzPvs21C" role="3uHU7w">
                <property role="Xl_RC" value="Transition" />
              </node>
              <node concept="2OqwBi" id="2fHCzPvs21D" role="3uHU7B">
                <node concept="37vLTw" id="2fHCzPvs21E" role="2Oq$k0">
                  <ref role="3cqZAo" node="2fHCzPvrDud" resolve="elem" />
                </node>
                <node concept="liA8E" id="2fHCzPvs21F" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                  <node concept="3cmrfG" id="2fHCzPvs21G" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2fHCzPvs3C3" role="9aQIa">
            <node concept="3clFbS" id="2fHCzPvs3C4" role="9aQI4">
              <node concept="3clFbF" id="2fHCzPvtNwF" role="3cqZAp">
                <node concept="2YIFZM" id="2fHCzPvtNwG" role="3clFbG">
                  <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                  <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object)" resolve="showMessageDialog" />
                  <node concept="10Nm6u" id="2fHCzPvtNwH" role="37wK5m" />
                  <node concept="Xl_RD" id="2fHCzPvtNwI" role="37wK5m">
                    <property role="Xl_RC" value="mk_Element Unknown" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2fHCzPvs4px" role="3cqZAp">
                <node concept="10Nm6u" id="2fHCzPvs4pI" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2fHCzPvrDud" role="3clF46">
        <property role="TrG5h" value="elem" />
        <node concept="3uibUv" id="2fHCzPvrDuc" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        </node>
      </node>
      <node concept="37vLTG" id="2fHCzPvyTM4" role="3clF46">
        <property role="TrG5h" value="pn" />
        <node concept="3Tqbb2" id="2fHCzPvyUKL" role="1tU5fm">
          <ref role="ehGHo" to="m6ps:7RBOOWUvx7x" resolve="PetriNet" />
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="2fHCzPvrNK5" role="32lrUH">
      <property role="TrG5h" value="mk_Place" />
      <node concept="3Tqbb2" id="2fHCzPvrOh1" role="3clF45">
        <ref role="ehGHo" to="m6ps:7VNGhBBlvl1" resolve="Place" />
      </node>
      <node concept="3clFbS" id="2fHCzPvrNK7" role="3clF47">
        <node concept="3cpWs8" id="2fHCzPvsgYO" role="3cqZAp">
          <node concept="3cpWsn" id="2fHCzPvsgYP" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="2fHCzPvsgYQ" role="1tU5fm">
              <ref role="ehGHo" to="m6ps:7VNGhBBlvl1" resolve="Place" />
            </node>
            <node concept="2ShNRf" id="2fHCzPvsgYR" role="33vP2m">
              <node concept="3zrR0B" id="2fHCzPvsgYS" role="2ShVmc">
                <node concept="3Tqbb2" id="2fHCzPvsgYT" role="3zrR0E">
                  <ref role="ehGHo" to="m6ps:7VNGhBBlvl1" resolve="Place" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fHCzPvst3R" role="3cqZAp">
          <node concept="37vLTI" id="2fHCzPvsuAG" role="3clFbG">
            <node concept="37vLTw" id="2fHCzPvsuBd" role="37vLTx">
              <ref role="3cqZAo" node="2fHCzPvrOvf" resolve="name" />
            </node>
            <node concept="2OqwBi" id="2fHCzPvsu08" role="37vLTJ">
              <node concept="37vLTw" id="2fHCzPvst3P" role="2Oq$k0">
                <ref role="3cqZAo" node="2fHCzPvsgYP" resolve="result" />
              </node>
              <node concept="3TrcHB" id="2fHCzPvsuib" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fHCzPvsvjX" role="3cqZAp">
          <node concept="37vLTI" id="2fHCzPvsw$Q" role="3clFbG">
            <node concept="37vLTw" id="2fHCzPvswIo" role="37vLTx">
              <ref role="3cqZAo" node="2fHCzPvrOvJ" resolve="tokens" />
            </node>
            <node concept="2OqwBi" id="2fHCzPvsvYm" role="37vLTJ">
              <node concept="37vLTw" id="2fHCzPvsvjV" role="2Oq$k0">
                <ref role="3cqZAo" node="2fHCzPvsgYP" resolve="result" />
              </node>
              <node concept="3TrcHB" id="2fHCzPvswgp" role="2OqNvi">
                <ref role="3TsBF5" to="m6ps:7VNGhBBlvl5" resolve="tokens" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2fHCzPvsh5o" role="3cqZAp">
          <node concept="37vLTw" id="2fHCzPvsh5G" role="3cqZAk">
            <ref role="3cqZAo" node="2fHCzPvsgYP" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2fHCzPvrOvf" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="2fHCzPvrOve" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2fHCzPvrOvJ" role="3clF46">
        <property role="TrG5h" value="tokens" />
        <node concept="10Oyi0" id="2fHCzPvrOzf" role="1tU5fm" />
      </node>
    </node>
    <node concept="2XrIbr" id="2fHCzPvs2Sf" role="32lrUH">
      <property role="TrG5h" value="mk_Transition" />
      <node concept="3Tqbb2" id="2fHCzPvs2Sg" role="3clF45">
        <ref role="ehGHo" to="m6ps:2_lTqLe0JCO" resolve="Transition" />
      </node>
      <node concept="3clFbS" id="2fHCzPvs2Sh" role="3clF47">
        <node concept="3cpWs8" id="2fHCzPvsh5Z" role="3cqZAp">
          <node concept="3cpWsn" id="2fHCzPvsh60" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="2fHCzPvsh61" role="1tU5fm">
              <ref role="ehGHo" to="m6ps:2_lTqLe0JCO" resolve="Transition" />
            </node>
            <node concept="2ShNRf" id="2fHCzPvsh62" role="33vP2m">
              <node concept="3zrR0B" id="2fHCzPvsh63" role="2ShVmc">
                <node concept="3Tqbb2" id="2fHCzPvsh64" role="3zrR0E">
                  <ref role="ehGHo" to="m6ps:2_lTqLe0JCO" resolve="Transition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fHCzPvsncT" role="3cqZAp">
          <node concept="37vLTI" id="2fHCzPvsoFr" role="3clFbG">
            <node concept="37vLTw" id="2fHCzPvsoFW" role="37vLTx">
              <ref role="3cqZAo" node="2fHCzPvs2Si" resolve="name" />
            </node>
            <node concept="2OqwBi" id="2fHCzPvsnXJ" role="37vLTJ">
              <node concept="37vLTw" id="2fHCzPvsncR" role="2Oq$k0">
                <ref role="3cqZAo" node="2fHCzPvsh60" resolve="result" />
              </node>
              <node concept="3TrcHB" id="2fHCzPvsomU" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="2fHCzPvzRKj" role="3cqZAp">
          <node concept="3clFbS" id="2fHCzPvzRKk" role="2LFqv$">
            <node concept="3cpWs8" id="2fHCzPvzU9$" role="3cqZAp">
              <node concept="3cpWsn" id="2fHCzPvzU9_" role="3cpWs9">
                <property role="TrG5h" value="place" />
                <node concept="2OqwBi" id="2fHCzPvzU9A" role="33vP2m">
                  <node concept="2OqwBi" id="2fHCzPvzU9B" role="2Oq$k0">
                    <node concept="2OqwBi" id="2fHCzPvzU9C" role="2Oq$k0">
                      <node concept="2OqwBi" id="2fHCzPvzU9D" role="2Oq$k0">
                        <node concept="37vLTw" id="2fHCzPvzU9E" role="2Oq$k0">
                          <ref role="3cqZAo" node="2fHCzPvyXtS" resolve="pn" />
                        </node>
                        <node concept="3Tsc0h" id="2fHCzPvzU9F" role="2OqNvi">
                          <ref role="3TtcxE" to="m6ps:7RBOOWUvx7y" resolve="elements" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="2fHCzPvzU9G" role="2OqNvi">
                        <node concept="chp4Y" id="2fHCzPvzU9H" role="v3oSu">
                          <ref role="cht4Q" to="m6ps:7VNGhBBlvl1" resolve="Place" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="2fHCzPvzU9I" role="2OqNvi">
                      <node concept="1bVj0M" id="2fHCzPvzU9J" role="23t8la">
                        <node concept="3clFbS" id="2fHCzPvzU9K" role="1bW5cS">
                          <node concept="3clFbF" id="2fHCzPvzU9L" role="3cqZAp">
                            <node concept="2OqwBi" id="2fHCzPv_FfX" role="3clFbG">
                              <node concept="2OqwBi" id="2fHCzPvzU9O" role="2Oq$k0">
                                <node concept="37vLTw" id="2fHCzPvzU9P" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2fHCzPvzU9R" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="2fHCzPvzU9Q" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2fHCzPv_G1o" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                <node concept="2OqwBi" id="2fHCzPvAeAC" role="37wK5m">
                                  <node concept="37vLTw" id="2fHCzPvAdN2" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2fHCzPvs2Sk" resolve="inp" />
                                  </node>
                                  <node concept="liA8E" id="2fHCzPvAfxm" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                                    <node concept="37vLTw" id="2fHCzPvAgiA" role="37wK5m">
                                      <ref role="3cqZAo" node="2fHCzPvzRK_" resolve="i" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2fHCzPvzU9R" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2fHCzPvzU9S" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="2fHCzPvzU9T" role="2OqNvi" />
                </node>
                <node concept="3Tqbb2" id="2fHCzPvzU9U" role="1tU5fm">
                  <ref role="ehGHo" to="m6ps:7VNGhBBlvl1" resolve="Place" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2fHCzPv$1wo" role="3cqZAp">
              <node concept="3cpWsn" id="2fHCzPv$1wp" role="3cpWs9">
                <property role="TrG5h" value="ref" />
                <node concept="3Tqbb2" id="2fHCzPv$1wq" role="1tU5fm">
                  <ref role="ehGHo" to="m6ps:2_lTqLe0JLV" resolve="PlaceRef" />
                </node>
                <node concept="2ShNRf" id="2fHCzPv$1wr" role="33vP2m">
                  <node concept="3zrR0B" id="2fHCzPv$1ws" role="2ShVmc">
                    <node concept="3Tqbb2" id="2fHCzPv$1wt" role="3zrR0E">
                      <ref role="ehGHo" to="m6ps:2_lTqLe0JLV" resolve="PlaceRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2fHCzPv$1wu" role="3cqZAp">
              <node concept="37vLTI" id="2fHCzPv$1wv" role="3clFbG">
                <node concept="37vLTw" id="2fHCzPv$1ww" role="37vLTx">
                  <ref role="3cqZAo" node="2fHCzPvzU9_" resolve="place" />
                </node>
                <node concept="2OqwBi" id="2fHCzPv$1wx" role="37vLTJ">
                  <node concept="37vLTw" id="2fHCzPv$1wy" role="2Oq$k0">
                    <ref role="3cqZAo" node="2fHCzPv$1wp" resolve="ref" />
                  </node>
                  <node concept="3TrEf2" id="2fHCzPv$1wz" role="2OqNvi">
                    <ref role="3Tt5mk" to="m6ps:2_lTqLe0JLW" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2fHCzPvzRKl" role="3cqZAp">
              <node concept="2OqwBi" id="2fHCzPvzRKm" role="3clFbG">
                <node concept="2OqwBi" id="2fHCzPvzRKn" role="2Oq$k0">
                  <node concept="37vLTw" id="2fHCzPvzRKo" role="2Oq$k0">
                    <ref role="3cqZAo" node="2fHCzPvsh60" resolve="result" />
                  </node>
                  <node concept="3Tsc0h" id="2fHCzPvzTOC" role="2OqNvi">
                    <ref role="3TtcxE" to="m6ps:2_lTqLe0JMg" resolve="input" />
                  </node>
                </node>
                <node concept="TSZUe" id="2fHCzPv$0fl" role="2OqNvi">
                  <node concept="37vLTw" id="2fHCzPv$1Ig" role="25WWJ7">
                    <ref role="3cqZAo" node="2fHCzPv$1wp" resolve="ref" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2fHCzPvzRK_" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2fHCzPvzRKA" role="1tU5fm" />
            <node concept="3cmrfG" id="2fHCzPvzRKB" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="2fHCzPvzRKC" role="1Dwp0S">
            <node concept="2OqwBi" id="2fHCzPvzRKD" role="3uHU7w">
              <node concept="37vLTw" id="2fHCzPvzTur" role="2Oq$k0">
                <ref role="3cqZAo" node="2fHCzPvs2Sk" resolve="inp" />
              </node>
              <node concept="liA8E" id="2fHCzPvzRKF" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~ArrayList.size()" resolve="size" />
              </node>
            </node>
            <node concept="37vLTw" id="2fHCzPvzRKG" role="3uHU7B">
              <ref role="3cqZAo" node="2fHCzPvzRK_" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="2fHCzPvzRKH" role="1Dwrff">
            <node concept="37vLTw" id="2fHCzPvzRKI" role="2$L3a6">
              <ref role="3cqZAo" node="2fHCzPvzRK_" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="2fHCzPvAQ1R" role="3cqZAp">
          <node concept="3clFbS" id="2fHCzPvAQ1S" role="2LFqv$">
            <node concept="3cpWs8" id="2fHCzPvAQ1T" role="3cqZAp">
              <node concept="3cpWsn" id="2fHCzPvAQ1U" role="3cpWs9">
                <property role="TrG5h" value="place" />
                <node concept="2OqwBi" id="2fHCzPvAQ1V" role="33vP2m">
                  <node concept="2OqwBi" id="2fHCzPvAQ1W" role="2Oq$k0">
                    <node concept="2OqwBi" id="2fHCzPvAQ1X" role="2Oq$k0">
                      <node concept="2OqwBi" id="2fHCzPvAQ1Y" role="2Oq$k0">
                        <node concept="37vLTw" id="2fHCzPvAQ1Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="2fHCzPvyXtS" resolve="pn" />
                        </node>
                        <node concept="3Tsc0h" id="2fHCzPvAQ20" role="2OqNvi">
                          <ref role="3TtcxE" to="m6ps:7RBOOWUvx7y" resolve="elements" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="2fHCzPvAQ21" role="2OqNvi">
                        <node concept="chp4Y" id="2fHCzPvAQ22" role="v3oSu">
                          <ref role="cht4Q" to="m6ps:7VNGhBBlvl1" resolve="Place" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="2fHCzPvAQ23" role="2OqNvi">
                      <node concept="1bVj0M" id="2fHCzPvAQ24" role="23t8la">
                        <node concept="3clFbS" id="2fHCzPvAQ25" role="1bW5cS">
                          <node concept="3clFbF" id="2fHCzPvAQ26" role="3cqZAp">
                            <node concept="2OqwBi" id="2fHCzPvAQ27" role="3clFbG">
                              <node concept="2OqwBi" id="2fHCzPvAQ28" role="2Oq$k0">
                                <node concept="37vLTw" id="2fHCzPvAQ29" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2fHCzPvAQ2g" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="2fHCzPvAQ2a" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2fHCzPvAQ2b" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                <node concept="2OqwBi" id="2fHCzPvAQ2c" role="37wK5m">
                                  <node concept="37vLTw" id="2fHCzPvARQ0" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2fHCzPvsjYB" resolve="outp" />
                                  </node>
                                  <node concept="liA8E" id="2fHCzPvAQ2e" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                                    <node concept="37vLTw" id="2fHCzPvAQ2f" role="37wK5m">
                                      <ref role="3cqZAo" node="2fHCzPvAQ2B" resolve="i" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2fHCzPvAQ2g" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2fHCzPvAQ2h" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="2fHCzPvAQ2i" role="2OqNvi" />
                </node>
                <node concept="3Tqbb2" id="2fHCzPvAQ2j" role="1tU5fm">
                  <ref role="ehGHo" to="m6ps:7VNGhBBlvl1" resolve="Place" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2fHCzPvAQ2k" role="3cqZAp">
              <node concept="3cpWsn" id="2fHCzPvAQ2l" role="3cpWs9">
                <property role="TrG5h" value="ref" />
                <node concept="3Tqbb2" id="2fHCzPvAQ2m" role="1tU5fm">
                  <ref role="ehGHo" to="m6ps:2_lTqLe0JLV" resolve="PlaceRef" />
                </node>
                <node concept="2ShNRf" id="2fHCzPvAQ2n" role="33vP2m">
                  <node concept="3zrR0B" id="2fHCzPvAQ2o" role="2ShVmc">
                    <node concept="3Tqbb2" id="2fHCzPvAQ2p" role="3zrR0E">
                      <ref role="ehGHo" to="m6ps:2_lTqLe0JLV" resolve="PlaceRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2fHCzPvAQ2q" role="3cqZAp">
              <node concept="37vLTI" id="2fHCzPvAQ2r" role="3clFbG">
                <node concept="37vLTw" id="2fHCzPvAQ2s" role="37vLTx">
                  <ref role="3cqZAo" node="2fHCzPvAQ1U" resolve="place" />
                </node>
                <node concept="2OqwBi" id="2fHCzPvAQ2t" role="37vLTJ">
                  <node concept="37vLTw" id="2fHCzPvAQ2u" role="2Oq$k0">
                    <ref role="3cqZAo" node="2fHCzPvAQ2l" resolve="ref" />
                  </node>
                  <node concept="3TrEf2" id="2fHCzPvAQ2v" role="2OqNvi">
                    <ref role="3Tt5mk" to="m6ps:2_lTqLe0JLW" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2fHCzPvAQ2w" role="3cqZAp">
              <node concept="2OqwBi" id="2fHCzPvAQ2x" role="3clFbG">
                <node concept="2OqwBi" id="2fHCzPvAQ2y" role="2Oq$k0">
                  <node concept="37vLTw" id="2fHCzPvAQ2z" role="2Oq$k0">
                    <ref role="3cqZAo" node="2fHCzPvsh60" resolve="result" />
                  </node>
                  <node concept="3Tsc0h" id="2fHCzPvBqzp" role="2OqNvi">
                    <ref role="3TtcxE" to="m6ps:2_lTqLe0JMi" resolve="output" />
                  </node>
                </node>
                <node concept="TSZUe" id="2fHCzPvAQ2_" role="2OqNvi">
                  <node concept="37vLTw" id="2fHCzPvAQ2A" role="25WWJ7">
                    <ref role="3cqZAo" node="2fHCzPvAQ2l" resolve="ref" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2fHCzPvAQ2B" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2fHCzPvAQ2C" role="1tU5fm" />
            <node concept="3cmrfG" id="2fHCzPvAQ2D" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="2fHCzPvAQ2E" role="1Dwp0S">
            <node concept="2OqwBi" id="2fHCzPvAQ2F" role="3uHU7w">
              <node concept="liA8E" id="2fHCzPvAQ2H" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~ArrayList.size()" resolve="size" />
              </node>
              <node concept="37vLTw" id="2fHCzPvARB8" role="2Oq$k0">
                <ref role="3cqZAo" node="2fHCzPvsjYB" resolve="outp" />
              </node>
            </node>
            <node concept="37vLTw" id="2fHCzPvAQ2I" role="3uHU7B">
              <ref role="3cqZAo" node="2fHCzPvAQ2B" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="2fHCzPvAQ2J" role="1Dwrff">
            <node concept="37vLTw" id="2fHCzPvAQ2K" role="2$L3a6">
              <ref role="3cqZAo" node="2fHCzPvAQ2B" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2fHCzPvsh65" role="3cqZAp">
          <node concept="37vLTw" id="2fHCzPvsh66" role="3cqZAk">
            <ref role="3cqZAo" node="2fHCzPvsh60" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2fHCzPvs2Si" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="2fHCzPvs2Sj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2fHCzPvs2Sk" role="3clF46">
        <property role="TrG5h" value="inp" />
        <node concept="3uibUv" id="2fHCzPvsiM6" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        </node>
      </node>
      <node concept="37vLTG" id="2fHCzPvsjYB" role="3clF46">
        <property role="TrG5h" value="outp" />
        <node concept="3uibUv" id="2fHCzPvskJa" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        </node>
      </node>
      <node concept="37vLTG" id="2fHCzPvyXtS" role="3clF46">
        <property role="TrG5h" value="pn" />
        <node concept="3Tqbb2" id="2fHCzPvyYad" role="1tU5fm">
          <ref role="ehGHo" to="m6ps:7RBOOWUvx7x" resolve="PetriNet" />
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="3Fdme44XLqh" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="3Fdme44XLqi" role="1oa70y" />
    </node>
    <node concept="tnohg" id="3Fdme43z9lV" role="tncku">
      <node concept="3clFbS" id="3Fdme43z9lW" role="2VODD2">
        <node concept="3cpWs8" id="3Fdme44ltyi" role="3cqZAp">
          <node concept="3cpWsn" id="3Fdme44ltyj" role="3cpWs9">
            <property role="TrG5h" value="chooser" />
            <node concept="3uibUv" id="3Fdme44ltyk" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JFileChooser" resolve="JFileChooser" />
            </node>
            <node concept="2ShNRf" id="3Fdme44ltzo" role="33vP2m">
              <node concept="1pGfFk" id="3Fdme44lvqz" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JFileChooser.&lt;init&gt;()" resolve="JFileChooser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Fdme44lv$6" role="3cqZAp">
          <node concept="3cpWsn" id="3Fdme44lv$9" role="3cpWs9">
            <property role="TrG5h" value="filter" />
            <node concept="3uibUv" id="3Fdme44lzfa" role="1tU5fm">
              <ref role="3uigEE" to="jlyv:~FileNameExtensionFilter" resolve="FileNameExtensionFilter" />
            </node>
            <node concept="2ShNRf" id="3Fdme44lziW" role="33vP2m">
              <node concept="1pGfFk" id="3Fdme44lzx$" role="2ShVmc">
                <ref role="37wK5l" to="jlyv:~FileNameExtensionFilter.&lt;init&gt;(java.lang.String,java.lang.String...)" resolve="FileNameExtensionFilter" />
                <node concept="Xl_RD" id="3Fdme44lzyk" role="37wK5m">
                  <property role="Xl_RC" value="Petrinet files" />
                </node>
                <node concept="Xl_RD" id="3Fdme44lzAr" role="37wK5m">
                  <property role="Xl_RC" value="petri" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Fdme44lvIP" role="3cqZAp">
          <node concept="2OqwBi" id="3Fdme44lwcp" role="3clFbG">
            <node concept="37vLTw" id="3Fdme44lvIN" role="2Oq$k0">
              <ref role="3cqZAo" node="3Fdme44ltyj" resolve="chooser" />
            </node>
            <node concept="liA8E" id="3Fdme44lwQd" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFileChooser.setFileFilter(javax.swing.filechooser.FileFilter)" resolve="setFileFilter" />
              <node concept="37vLTw" id="3Fdme44lzHN" role="37wK5m">
                <ref role="3cqZAo" node="3Fdme44lv$9" resolve="filter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Fdme44lzTb" role="3cqZAp">
          <node concept="3cpWsn" id="3Fdme44lzTe" role="3cpWs9">
            <property role="TrG5h" value="returnVal" />
            <node concept="10Oyi0" id="3Fdme44lzT9" role="1tU5fm" />
            <node concept="2OqwBi" id="3Fdme44l$pi" role="33vP2m">
              <node concept="37vLTw" id="3Fdme44lzWg" role="2Oq$k0">
                <ref role="3cqZAo" node="3Fdme44ltyj" resolve="chooser" />
              </node>
              <node concept="liA8E" id="3Fdme44l$VP" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JFileChooser.showOpenDialog(java.awt.Component)" resolve="showOpenDialog" />
                <node concept="10Nm6u" id="3Fdme44l$XY" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Fdme44l_6r" role="3cqZAp">
          <node concept="3clFbS" id="3Fdme44l_6t" role="3clFbx">
            <node concept="3J1_TO" id="6c1M1NXwvIO" role="3cqZAp">
              <node concept="3uVAMA" id="6c1M1NXww9S" role="1zxBo5">
                <node concept="XOnhg" id="6c1M1NXww9T" role="1zc67B">
                  <property role="TrG5h" value="e" />
                  <node concept="nSUau" id="6c1M1NXww9U" role="1tU5fm">
                    <node concept="3uibUv" id="6c1M1NXEm5W" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6c1M1NXww9V" role="1zc67A">
                  <node concept="3clFbF" id="6c1M1NXwwrs" role="3cqZAp">
                    <node concept="2YIFZM" id="6c1M1NXwwrt" role="3clFbG">
                      <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                      <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object)" resolve="showMessageDialog" />
                      <node concept="10Nm6u" id="6c1M1NXwwru" role="37wK5m" />
                      <node concept="3cpWs3" id="6c1M1NXFodG" role="37wK5m">
                        <node concept="37vLTw" id="6c1M1NXFoiL" role="3uHU7w">
                          <ref role="3cqZAo" node="6c1M1NXww9T" resolve="e" />
                        </node>
                        <node concept="3cpWs3" id="6c1M1NXFnJX" role="3uHU7B">
                          <node concept="3cpWs3" id="6c1M1NXwwrv" role="3uHU7B">
                            <node concept="Xl_RD" id="6c1M1NXwwr_" role="3uHU7B">
                              <property role="Xl_RC" value="Something went wrong when reading the file " />
                            </node>
                            <node concept="2OqwBi" id="6c1M1NXwwrw" role="3uHU7w">
                              <node concept="2OqwBi" id="6c1M1NXwwrx" role="2Oq$k0">
                                <node concept="37vLTw" id="6c1M1NXwwry" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3Fdme44ltyj" resolve="chooser" />
                                </node>
                                <node concept="liA8E" id="6c1M1NXwwrz" role="2OqNvi">
                                  <ref role="37wK5l" to="dxuu:~JFileChooser.getSelectedFile()" resolve="getSelectedFile" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6c1M1NXwwr$" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~File.getName()" resolve="getName" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="6c1M1NXFnQw" role="3uHU7w">
                            <property role="Xl_RC" value=": " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6c1M1NXwvIQ" role="1zxBo7">
                <node concept="3cpWs8" id="6c1M1NXwqFa" role="3cqZAp">
                  <node concept="3cpWsn" id="6c1M1NXwqFb" role="3cpWs9">
                    <property role="TrG5h" value="fr" />
                    <node concept="3uibUv" id="6c1M1NXxe6w" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~Reader" resolve="Reader" />
                    </node>
                    <node concept="2ShNRf" id="6c1M1NXwqQf" role="33vP2m">
                      <node concept="1pGfFk" id="6c1M1NXwr8L" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~FileReader.&lt;init&gt;(java.io.File)" resolve="FileReader" />
                        <node concept="2OqwBi" id="6c1M1NXwuqD" role="37wK5m">
                          <node concept="37vLTw" id="6c1M1NXwu3_" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Fdme44ltyj" resolve="chooser" />
                          </node>
                          <node concept="liA8E" id="6c1M1NXwv8o" role="2OqNvi">
                            <ref role="37wK5l" to="dxuu:~JFileChooser.getSelectedFile()" resolve="getSelectedFile" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6c1M1NXwyAu" role="3cqZAp">
                  <node concept="3cpWsn" id="6c1M1NXwyAv" role="3cpWs9">
                    <property role="TrG5h" value="lex" />
                    <node concept="3uibUv" id="6c1M1NXxdYe" role="1tU5fm">
                      <ref role="3uigEE" to="cw0v:~Lexer" resolve="Lexer" />
                    </node>
                    <node concept="2ShNRf" id="6c1M1NXwzjE" role="33vP2m">
                      <node concept="1pGfFk" id="6c1M1NXwzAq" role="2ShVmc">
                        <ref role="37wK5l" to="cw0v:~Lexer(java.io.Reader)" resolve="Lexer" />
                        <node concept="37vLTw" id="6c1M1NXwzCh" role="37wK5m">
                          <ref role="3cqZAo" node="6c1M1NXwqFb" resolve="fr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6c1M1NXwxsk" role="3cqZAp">
                  <node concept="3cpWsn" id="6c1M1NXwxsl" role="3cpWs9">
                    <property role="TrG5h" value="p" />
                    <node concept="3uibUv" id="6c1M1NXxei1" role="1tU5fm">
                      <ref role="3uigEE" to="cw0v:~Parser" resolve="Parser" />
                    </node>
                    <node concept="2ShNRf" id="6c1M1NXwxvQ" role="33vP2m">
                      <node concept="1pGfFk" id="6c1M1NXwxMo" role="2ShVmc">
                        <ref role="37wK5l" to="cw0v:~Parser(java_cup.runtime.Scanner)" resolve="Parser" />
                        <node concept="37vLTw" id="6c1M1NXwzcd" role="37wK5m">
                          <ref role="3cqZAo" node="6c1M1NXwyAv" resolve="lex" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6c1M1NXGJRN" role="3cqZAp">
                  <node concept="3cpWsn" id="6c1M1NXGJRO" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="3uibUv" id="2fHCzPvprsQ" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                    </node>
                    <node concept="10QFUN" id="6c1M1NXGK6A" role="33vP2m">
                      <node concept="3uibUv" id="2fHCzPvprTJ" role="10QFUM">
                        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                      </node>
                      <node concept="2OqwBi" id="6c1M1NXGKO8" role="10QFUP">
                        <node concept="2OqwBi" id="6c1M1NXGKmW" role="2Oq$k0">
                          <node concept="37vLTw" id="6c1M1NXGK9x" role="2Oq$k0">
                            <ref role="3cqZAo" node="6c1M1NXwxsl" resolve="p" />
                          </node>
                          <node concept="liA8E" id="6c1M1NXGKBd" role="2OqNvi">
                            <ref role="37wK5l" to="5ea3:~lr_parser.parse()" resolve="parse" />
                          </node>
                        </node>
                        <node concept="2OwXpG" id="6c1M1NXGL95" role="2OqNvi">
                          <ref role="2Oxat5" to="5ea3:~Symbol.value" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="2fHCzPvBZj1" role="3cqZAp">
                  <node concept="1PaTwC" id="2fHCzPvBZj2" role="1aUNEU">
                    <node concept="3oM_SD" id="2fHCzPvBZj3" role="1PaTwD">
                      <property role="3oM_SC" value="this" />
                    </node>
                    <node concept="3oM_SD" id="2fHCzPvBZD$" role="1PaTwD">
                      <property role="3oM_SC" value="assert" />
                    </node>
                    <node concept="3oM_SD" id="2fHCzPvBZDC" role="1PaTwD">
                      <property role="3oM_SC" value="does" />
                    </node>
                    <node concept="3oM_SD" id="2fHCzPvBZDH" role="1PaTwD">
                      <property role="3oM_SC" value="not" />
                    </node>
                    <node concept="3oM_SD" id="2fHCzPvBZDN" role="1PaTwD">
                      <property role="3oM_SC" value="produce" />
                    </node>
                    <node concept="3oM_SD" id="2fHCzPvBZGN" role="1PaTwD">
                      <property role="3oM_SC" value="an" />
                    </node>
                    <node concept="3oM_SD" id="2fHCzPvBZJO" role="1PaTwD">
                      <property role="3oM_SC" value="error" />
                    </node>
                    <node concept="3oM_SD" id="2fHCzPvBZQ4" role="1PaTwD">
                      <property role="3oM_SC" value="message" />
                    </node>
                  </node>
                </node>
                <node concept="1gVbGN" id="2fHCzPvvklS" role="3cqZAp">
                  <node concept="3clFbC" id="2fHCzPvvvyP" role="1gVkn0">
                    <node concept="Xl_RD" id="2fHCzPvvwsx" role="3uHU7w">
                      <property role="Xl_RC" value="Petrinet" />
                    </node>
                    <node concept="1eOMI4" id="2fHCzPvvuyF" role="3uHU7B">
                      <node concept="10QFUN" id="2fHCzPvvu_9" role="1eOMHV">
                        <node concept="17QB3L" id="2fHCzPvvu_a" role="10QFUM" />
                        <node concept="2OqwBi" id="2fHCzPvvu_b" role="10QFUP">
                          <node concept="37vLTw" id="2fHCzPvvu_c" role="2Oq$k0">
                            <ref role="3cqZAo" node="6c1M1NXGJRO" resolve="result" />
                          </node>
                          <node concept="liA8E" id="2fHCzPvvu_d" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                            <node concept="3cmrfG" id="2fHCzPvvu_e" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2fHCzPvsxsS" role="3cqZAp">
                  <node concept="3cpWsn" id="2fHCzPvsxsV" role="3cpWs9">
                    <property role="TrG5h" value="pn" />
                    <node concept="3Tqbb2" id="2fHCzPvsxsQ" role="1tU5fm">
                      <ref role="ehGHo" to="m6ps:7RBOOWUvx7x" resolve="PetriNet" />
                    </node>
                    <node concept="2OqwBi" id="2fHCzPvsxO0" role="33vP2m">
                      <node concept="2WthIp" id="2fHCzPvsxO3" role="2Oq$k0" />
                      <node concept="2XshWL" id="2fHCzPvsxO5" role="2OqNvi">
                        <ref role="2WH_rO" node="2fHCzPvrope" resolve="mk_Petrinet" />
                        <node concept="10QFUN" id="2fHCzPvsB1D" role="2XxRq1">
                          <node concept="17QB3L" id="2fHCzPvsBEy" role="10QFUM" />
                          <node concept="2OqwBi" id="2fHCzPvsys0" role="10QFUP">
                            <node concept="37vLTw" id="2fHCzPvsxVi" role="2Oq$k0">
                              <ref role="3cqZAo" node="6c1M1NXGJRO" resolve="result" />
                            </node>
                            <node concept="liA8E" id="2fHCzPvszkF" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                              <node concept="3cmrfG" id="2fHCzPvszTa" role="37wK5m">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="2fHCzPvsBON" role="2XxRq1">
                          <node concept="3uibUv" id="2fHCzPvsCwm" role="10QFUM">
                            <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                          </node>
                          <node concept="2OqwBi" id="2fHCzPvs$_5" role="10QFUP">
                            <node concept="37vLTw" id="2fHCzPvs$8B" role="2Oq$k0">
                              <ref role="3cqZAo" node="6c1M1NXGJRO" resolve="result" />
                            </node>
                            <node concept="liA8E" id="2fHCzPvs_xn" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                              <node concept="3cmrfG" id="2fHCzPvsA6b" role="37wK5m">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3Fdme44XOtZ" role="3cqZAp">
                  <node concept="3cpWsn" id="3Fdme44XOu2" role="3cpWs9">
                    <property role="TrG5h" value="theModel" />
                    <node concept="2OqwBi" id="3Fdme44XORe" role="33vP2m">
                      <node concept="1Xw6AR" id="3Fdme44XORf" role="2Oq$k0">
                        <node concept="1dCxOl" id="3Fdme44XORg" role="1XwpL7">
                          <property role="1XweGQ" value="r:5cad1d4f-3fce-488f-b23a-2b2b6f186998" />
                          <node concept="1j_P7g" id="3Fdme44XORh" role="1j$8Uc">
                            <property role="1j_P7h" value="Petrinet.sandbox" />
                          </node>
                        </node>
                      </node>
                      <node concept="2yCiCJ" id="3Fdme44XORi" role="2OqNvi">
                        <node concept="2OqwBi" id="3Fdme44XORj" role="Vysub">
                          <node concept="2OqwBi" id="3Fdme44XORk" role="2Oq$k0">
                            <node concept="2WthIp" id="3Fdme44XORl" role="2Oq$k0" />
                            <node concept="1DTwFV" id="3Fdme44XORm" role="2OqNvi">
                              <ref role="2WH_rO" node="3Fdme44XLqh" resolve="editorContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3Fdme44XORn" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="H_c77" id="3Fdme44XOX_" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbJ" id="3Fdme44wiuE" role="3cqZAp">
                  <node concept="3clFbS" id="3Fdme44wiuG" role="3clFbx">
                    <node concept="3clFbF" id="3Fdme44wqFg" role="3cqZAp">
                      <node concept="2YIFZM" id="3Fdme44wqFh" role="3clFbG">
                        <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object)" resolve="showMessageDialog" />
                        <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                        <node concept="10Nm6u" id="3Fdme44wqFi" role="37wK5m" />
                        <node concept="3cpWs3" id="3Fdme44wrEm" role="37wK5m">
                          <node concept="Xl_RD" id="3Fdme44wrGY" role="3uHU7w">
                            <property role="Xl_RC" value="already existing." />
                          </node>
                          <node concept="3cpWs3" id="3Fdme44wqFj" role="3uHU7B">
                            <node concept="Xl_RD" id="3Fdme44wqFp" role="3uHU7B">
                              <property role="Xl_RC" value="Warning: Petrinet " />
                            </node>
                            <node concept="2OqwBi" id="3Fdme44wr4W" role="3uHU7w">
                              <node concept="37vLTw" id="3Fdme44wqRU" role="2Oq$k0">
                                <ref role="3cqZAo" node="2fHCzPvsxsV" resolve="pn" />
                              </node>
                              <node concept="3TrcHB" id="3Fdme44wro2" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="2fHCzPvBqNc" role="3clFbw">
                    <node concept="2OqwBi" id="2fHCzPvBqNe" role="3fr31v">
                      <node concept="2OqwBi" id="2fHCzPvBqNf" role="2Oq$k0">
                        <node concept="37vLTw" id="2fHCzPvBqNg" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Fdme44XOu2" resolve="theModel" />
                        </node>
                        <node concept="2RRcyG" id="2fHCzPvBqNh" role="2OqNvi">
                          <ref role="2RRcyH" to="m6ps:7RBOOWUvx7x" resolve="PetriNet" />
                        </node>
                      </node>
                      <node concept="2HxqBE" id="2fHCzPvBqNi" role="2OqNvi">
                        <node concept="1bVj0M" id="2fHCzPvBqNj" role="23t8la">
                          <node concept="3clFbS" id="2fHCzPvBqNk" role="1bW5cS">
                            <node concept="3clFbF" id="2fHCzPvBqNl" role="3cqZAp">
                              <node concept="3fqX7Q" id="2fHCzPvBqNm" role="3clFbG">
                                <node concept="2OqwBi" id="2fHCzPvBqNn" role="3fr31v">
                                  <node concept="2OqwBi" id="2fHCzPvBqNo" role="2Oq$k0">
                                    <node concept="37vLTw" id="2fHCzPvBqNp" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2fHCzPvBqNv" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="2fHCzPvBqNq" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2fHCzPvBqNr" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                    <node concept="2OqwBi" id="2fHCzPvBqNs" role="37wK5m">
                                      <node concept="37vLTw" id="2fHCzPvBqNt" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2fHCzPvsxsV" resolve="pn" />
                                      </node>
                                      <node concept="3TrcHB" id="2fHCzPvBqNu" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="2fHCzPvBqNv" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2fHCzPvBqNw" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3Fdme44uCNU" role="3cqZAp">
                  <node concept="2OqwBi" id="3Fdme44uCNW" role="3clFbG">
                    <node concept="37vLTw" id="3Fdme44XRXR" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Fdme44XOu2" resolve="theModel" />
                    </node>
                    <node concept="3BYIHo" id="3Fdme44uDba" role="2OqNvi">
                      <node concept="37vLTw" id="3Fdme44vke1" role="3BYIHq">
                        <ref role="3cqZAo" node="2fHCzPvsxsV" resolve="pn" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3Fdme44l_Pf" role="3clFbw">
            <node concept="37vLTw" id="3Fdme44l_8q" role="3uHU7B">
              <ref role="3cqZAo" node="3Fdme44lzTe" resolve="returnVal" />
            </node>
            <node concept="10M0yZ" id="3Fdme44lEoD" role="3uHU7w">
              <ref role="3cqZAo" to="dxuu:~JFileChooser.APPROVE_OPTION" resolve="APPROVE_OPTION" />
              <ref role="1PxDUh" to="dxuu:~JFileChooser" resolve="JFileChooser" />
            </node>
          </node>
          <node concept="9aQIb" id="3Fdme44lH9V" role="9aQIa">
            <node concept="3clFbS" id="3Fdme44lH9W" role="9aQI4">
              <node concept="3clFbF" id="3Fdme44lHBA" role="3cqZAp">
                <node concept="2YIFZM" id="3Fdme44lHBB" role="3clFbG">
                  <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                  <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object)" resolve="showMessageDialog" />
                  <node concept="10Nm6u" id="3Fdme44lHBC" role="37wK5m" />
                  <node concept="Xl_RD" id="3Fdme44lHBJ" role="37wK5m">
                    <property role="Xl_RC" value="OK, not opening a file." />
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

