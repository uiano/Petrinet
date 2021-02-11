<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aabef835-3b12-4a62-8117-58d815755c0f(Petrinet.plugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="jlyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.filechooser(JDK/)" />
    <import index="m6ps" ref="r:aa993cc3-23e0-40bb-890f-6ebd24ec4a45(Petrinet.structure)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="4065387505485742666" name="jetbrains.mps.lang.smodel.structure.ModelPointer_ResolveOperation" flags="ng" index="2yCiCJ" />
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
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
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
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
    <property role="2uzpH1" value="Import Petrinet text file" />
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
            <node concept="3clFbF" id="3Fdme43zr6v" role="3cqZAp">
              <node concept="2YIFZM" id="3Fdme43ztMW" role="3clFbG">
                <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object)" resolve="showMessageDialog" />
                <node concept="10Nm6u" id="3Fdme43ztOz" role="37wK5m" />
                <node concept="3cpWs3" id="3Fdme44lFfs" role="37wK5m">
                  <node concept="2OqwBi" id="3Fdme44lGJY" role="3uHU7w">
                    <node concept="2OqwBi" id="3Fdme44lFHz" role="2Oq$k0">
                      <node concept="37vLTw" id="3Fdme44lFhy" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Fdme44ltyj" resolve="chooser" />
                      </node>
                      <node concept="liA8E" id="3Fdme44lGxA" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~JFileChooser.getSelectedFile()" resolve="getSelectedFile" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3Fdme44lH5U" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getName()" resolve="getName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3Fdme43ztQD" role="3uHU7B">
                    <property role="Xl_RC" value="Opening file " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="U9OHbyGc0h" role="3cqZAp">
              <node concept="3cpWsn" id="U9OHbyGc0i" role="3cpWs9">
                <property role="TrG5h" value="p" />
                <node concept="3Tqbb2" id="U9OHbyGc0g" role="1tU5fm">
                  <ref role="ehGHo" to="m6ps:7RBOOWUvx7x" resolve="PetriNet" />
                </node>
                <node concept="2ShNRf" id="U9OHbyGc0H" role="33vP2m">
                  <node concept="3zrR0B" id="U9OHbyGd8g" role="2ShVmc">
                    <node concept="3Tqbb2" id="U9OHbyGd8i" role="3zrR0E">
                      <ref role="ehGHo" to="m6ps:7RBOOWUvx7x" resolve="PetriNet" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Fdme44vIz_" role="3cqZAp">
              <node concept="37vLTI" id="3Fdme44vJQr" role="3clFbG">
                <node concept="2OqwBi" id="3Fdme44vLlZ" role="37vLTx">
                  <node concept="2OqwBi" id="3Fdme44vKoz" role="2Oq$k0">
                    <node concept="37vLTw" id="3Fdme44vJVo" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Fdme44ltyj" resolve="chooser" />
                    </node>
                    <node concept="liA8E" id="3Fdme44vL6q" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JFileChooser.getSelectedFile()" resolve="getSelectedFile" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3Fdme44vLKi" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getName()" resolve="getName" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3Fdme44vIL2" role="37vLTJ">
                  <node concept="37vLTw" id="3Fdme44vIzz" role="2Oq$k0">
                    <ref role="3cqZAo" node="U9OHbyGc0i" resolve="p" />
                  </node>
                  <node concept="3TrcHB" id="3Fdme44vJ2_" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3Fdme44vO2f" role="3cqZAp">
              <node concept="3clFbS" id="3Fdme44vO2h" role="3clFbx">
                <node concept="3clFbF" id="3Fdme44vSap" role="3cqZAp">
                  <node concept="37vLTI" id="3Fdme44vSVQ" role="3clFbG">
                    <node concept="2OqwBi" id="3Fdme44vSo6" role="37vLTJ">
                      <node concept="37vLTw" id="3Fdme44vSan" role="2Oq$k0">
                        <ref role="3cqZAo" node="U9OHbyGc0i" resolve="p" />
                      </node>
                      <node concept="3TrcHB" id="3Fdme44vSDt" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3Fdme44vT50" role="37vLTx">
                      <node concept="2OqwBi" id="3Fdme44vT51" role="2Oq$k0">
                        <node concept="37vLTw" id="3Fdme44vT52" role="2Oq$k0">
                          <ref role="3cqZAo" node="U9OHbyGc0i" resolve="p" />
                        </node>
                        <node concept="3TrcHB" id="3Fdme44vT53" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3Fdme44vT54" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                        <node concept="3cmrfG" id="3Fdme44vT55" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cpWsd" id="3Fdme44vT56" role="37wK5m">
                          <node concept="3cmrfG" id="3Fdme44vT57" role="3uHU7w">
                            <property role="3cmrfH" value="6" />
                          </node>
                          <node concept="2OqwBi" id="3Fdme44vT58" role="3uHU7B">
                            <node concept="2OqwBi" id="3Fdme44vT59" role="2Oq$k0">
                              <node concept="37vLTw" id="3Fdme44vT5a" role="2Oq$k0">
                                <ref role="3cqZAo" node="U9OHbyGc0i" resolve="p" />
                              </node>
                              <node concept="3TrcHB" id="3Fdme44vT5b" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3Fdme44vT5c" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3Fdme44vP44" role="3clFbw">
                <node concept="2OqwBi" id="3Fdme44vOf3" role="2Oq$k0">
                  <node concept="37vLTw" id="3Fdme44vO5b" role="2Oq$k0">
                    <ref role="3cqZAo" node="U9OHbyGc0i" resolve="p" />
                  </node>
                  <node concept="3TrcHB" id="3Fdme44vOw4" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="3Fdme44vPpZ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                  <node concept="Xl_RD" id="3Fdme44vPqS" role="37wK5m">
                    <property role="Xl_RC" value=".petri" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3Fdme44xHfL" role="3cqZAp">
              <node concept="1PaTwC" id="3Fdme44xHfM" role="1aUNEU">
                <node concept="3oM_SD" id="3Fdme44xHfN" role="1PaTwD">
                  <property role="3oM_SC" value="should" />
                </node>
                <node concept="3oM_SD" id="3Fdme44xHlQ" role="1PaTwD">
                  <property role="3oM_SC" value="use" />
                </node>
                <node concept="3oM_SD" id="3Fdme44xHm5" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3Fdme44xHma" role="1PaTwD">
                  <property role="3oM_SC" value="name" />
                </node>
                <node concept="3oM_SD" id="3Fdme44xHmr" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="3Fdme44xHmH" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3Fdme44xHmP" role="1PaTwD">
                  <property role="3oM_SC" value="Petrinet," />
                </node>
                <node concept="3oM_SD" id="3Fdme44xHnk" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="3Fdme44xHnu" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3Fdme44xHnD" role="1PaTwD">
                  <property role="3oM_SC" value="file" />
                </node>
                <node concept="3oM_SD" id="3Fdme44xHnP" role="1PaTwD">
                  <property role="3oM_SC" value="name" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3Fdme44wiuE" role="3cqZAp">
              <node concept="3clFbS" id="3Fdme44wiuG" role="3clFbx">
                <node concept="3clFbF" id="3Fdme44uCNU" role="3cqZAp">
                  <node concept="2OqwBi" id="3Fdme44uCNW" role="3clFbG">
                    <node concept="2OqwBi" id="3Fdme44uCNX" role="2Oq$k0">
                      <node concept="1Xw6AR" id="3Fdme44uCNY" role="2Oq$k0">
                        <node concept="1dCxOl" id="3Fdme44uCNZ" role="1XwpL7">
                          <property role="1XweGQ" value="r:5cad1d4f-3fce-488f-b23a-2b2b6f186998" />
                          <node concept="1j_P7g" id="3Fdme44uCO0" role="1j$8Uc">
                            <property role="1j_P7h" value="Petrinet.sandbox" />
                          </node>
                        </node>
                      </node>
                      <node concept="2yCiCJ" id="3Fdme44uCO1" role="2OqNvi">
                        <node concept="10Nm6u" id="3Fdme44uCO2" role="Vysub" />
                      </node>
                    </node>
                    <node concept="3BYIHo" id="3Fdme44uDba" role="2OqNvi">
                      <node concept="37vLTw" id="3Fdme44vke1" role="3BYIHq">
                        <ref role="3cqZAo" node="U9OHbyGc0i" resolve="p" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3Fdme44wlaG" role="3clFbw">
                <node concept="2OqwBi" id="3Fdme44wiG8" role="2Oq$k0">
                  <node concept="2OqwBi" id="3Fdme44wiG9" role="2Oq$k0">
                    <node concept="1Xw6AR" id="3Fdme44wiGa" role="2Oq$k0">
                      <node concept="1dCxOl" id="3Fdme44wiGb" role="1XwpL7">
                        <property role="1XweGQ" value="r:5cad1d4f-3fce-488f-b23a-2b2b6f186998" />
                        <node concept="1j_P7g" id="3Fdme44wiGc" role="1j$8Uc">
                          <property role="1j_P7h" value="Petrinet.sandbox" />
                        </node>
                      </node>
                    </node>
                    <node concept="2yCiCJ" id="3Fdme44wiGd" role="2OqNvi">
                      <node concept="10Nm6u" id="3Fdme44wiGe" role="Vysub" />
                    </node>
                  </node>
                  <node concept="2RRcyG" id="3Fdme44wiJc" role="2OqNvi">
                    <ref role="2RRcyH" to="m6ps:7RBOOWUvx7x" resolve="PetriNet" />
                  </node>
                </node>
                <node concept="2HxqBE" id="3Fdme44wo5i" role="2OqNvi">
                  <node concept="1bVj0M" id="3Fdme44wo5k" role="23t8la">
                    <node concept="3clFbS" id="3Fdme44wo5l" role="1bW5cS">
                      <node concept="3clFbF" id="3Fdme44wocw" role="3cqZAp">
                        <node concept="3fqX7Q" id="3Fdme44xjQt" role="3clFbG">
                          <node concept="2OqwBi" id="3Fdme44xjQv" role="3fr31v">
                            <node concept="2OqwBi" id="3Fdme44xjQw" role="2Oq$k0">
                              <node concept="37vLTw" id="3Fdme44xjQx" role="2Oq$k0">
                                <ref role="3cqZAo" node="3Fdme44wo5m" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="3Fdme44xjQy" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3Fdme44xjQz" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                              <node concept="2OqwBi" id="3Fdme44xjQ$" role="37wK5m">
                                <node concept="37vLTw" id="3Fdme44xjQ_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="U9OHbyGc0i" resolve="p" />
                                </node>
                                <node concept="3TrcHB" id="3Fdme44xjQA" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3Fdme44wo5m" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3Fdme44wo5n" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3Fdme44wqmb" role="9aQIa">
                <node concept="3clFbS" id="3Fdme44wqmc" role="9aQI4">
                  <node concept="3SKdUt" id="3Fdme44xHwh" role="3cqZAp">
                    <node concept="1PaTwC" id="3Fdme44xHwi" role="1aUNEU">
                      <node concept="3oM_SD" id="3Fdme44xHxQ" role="1PaTwD">
                        <property role="3oM_SC" value="should" />
                      </node>
                      <node concept="3oM_SD" id="3Fdme44xHxA" role="1PaTwD">
                        <property role="3oM_SC" value="have" />
                      </node>
                      <node concept="3oM_SD" id="3Fdme44xHy5" role="1PaTwD">
                        <property role="3oM_SC" value="something" />
                      </node>
                      <node concept="3oM_SD" id="3Fdme44xHyl" role="1PaTwD">
                        <property role="3oM_SC" value="like" />
                      </node>
                      <node concept="3oM_SD" id="3Fdme44xHyL" role="1PaTwD">
                        <property role="3oM_SC" value="abort" />
                      </node>
                      <node concept="3oM_SD" id="3Fdme44xH$a" role="1PaTwD">
                        <property role="3oM_SC" value="and" />
                      </node>
                      <node concept="3oM_SD" id="3Fdme44xH$k" role="1PaTwD">
                        <property role="3oM_SC" value="overwrite" />
                      </node>
                      <node concept="3oM_SD" id="3Fdme44xHzz" role="1PaTwD">
                        <property role="3oM_SC" value="as" />
                      </node>
                      <node concept="3oM_SD" id="3Fdme44xHzF" role="1PaTwD">
                        <property role="3oM_SC" value="alternatives" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Fdme44wqFg" role="3cqZAp">
                    <node concept="2YIFZM" id="3Fdme44wqFh" role="3clFbG">
                      <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object)" resolve="showMessageDialog" />
                      <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                      <node concept="10Nm6u" id="3Fdme44wqFi" role="37wK5m" />
                      <node concept="3cpWs3" id="3Fdme44wrEm" role="37wK5m">
                        <node concept="Xl_RD" id="3Fdme44wrGY" role="3uHU7w">
                          <property role="Xl_RC" value="already existing - abort." />
                        </node>
                        <node concept="3cpWs3" id="3Fdme44wqFj" role="3uHU7B">
                          <node concept="Xl_RD" id="3Fdme44wqFp" role="3uHU7B">
                            <property role="Xl_RC" value="Petrinet " />
                          </node>
                          <node concept="2OqwBi" id="3Fdme44wr4W" role="3uHU7w">
                            <node concept="37vLTw" id="3Fdme44wqRU" role="2Oq$k0">
                              <ref role="3cqZAo" node="U9OHbyGc0i" resolve="p" />
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

