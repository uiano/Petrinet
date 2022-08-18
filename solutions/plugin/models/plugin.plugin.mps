<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9d1a2b64-6f2a-4e15-8806-027be19704ad(plugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="fbc14279-5e2a-4c87-a5d1-5f7061e6c456" name="jetbrains.mps.debugger.api.lang" version="1" />
    <use id="fa8aeae9-4df9-4e13-bfb1-9b04c67ddb77" name="jetbrains.mps.debugger.java.customViewers" version="1" />
    <use id="80208897-4572-437d-b50e-8f050cba9566" name="jetbrains.mps.debugger.java.privateMembers" version="0" />
  </languages>
  <imports>
    <import index="m6ps" ref="r:aa993cc3-23e0-40bb-890f-6ebd24ec4a45(Petrinet.structure)" />
    <import index="qvf9" ref="r:f96bf9ed-bb22-423f-b1cb-bfbf118871f8(Petrinet.runtime)" />
  </imports>
  <registry>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fa8aeae9-4df9-4e13-bfb1-9b04c67ddb77" name="jetbrains.mps.debugger.java.customViewers">
      <concept id="43370322128194518" name="jetbrains.mps.debugger.java.customViewers.structure.GetHighLevelWatchablesBlock_ConceptFunction" flags="in" index="4DdV2" />
      <concept id="43370322128194514" name="jetbrains.mps.debugger.java.customViewers.structure.GetHighLevelValuePresentation_ConceptFunction" flags="in" index="4DdV6" />
      <concept id="43370322128272301" name="jetbrains.mps.debugger.java.customViewers.structure.HighLevelValue_ConceptFunctionParameter" flags="nn" index="4DuUT" />
      <concept id="1842653058274900915" name="jetbrains.mps.debugger.java.customViewers.structure.WatchableListType" flags="in" index="2fkl22" />
      <concept id="1842653058274900914" name="jetbrains.mps.debugger.java.customViewers.structure.WatchablesListCreator" flags="nn" index="2fkl23" />
      <concept id="680105146889009728" name="jetbrains.mps.debugger.java.customViewers.structure.HighLevelCustomViewer" flags="ng" index="jiW97">
        <property id="8903462855138553895" name="caption" index="OT4hG" />
        <child id="43370322128194610" name="getPresentation" index="4Dd$A" />
        <child id="43370322128194611" name="getWatchables" index="4Dd$B" />
        <child id="43370322128256026" name="valueType" index="4Dq$e" />
      </concept>
    </language>
    <language id="fbc14279-5e2a-4c87-a5d1-5f7061e6c456" name="jetbrains.mps.debugger.api.lang">
      <concept id="1270798772176052876" name="jetbrains.mps.debugger.api.lang.structure.ConceptFunctionParameter_Debug_Project" flags="nn" index="5baDc" />
      <concept id="1270798772176052880" name="jetbrains.mps.debugger.api.lang.structure.ConceptFunctionParameter_DebuggableNode" flags="nn" index="5baDg" />
      <concept id="3157158168562219319" name="jetbrains.mps.debugger.api.lang.structure.BreakpointableNodeItem" flags="ng" index="2F3Wen">
        <child id="3157158168562219320" name="createBreakpoint" index="2F3Weo" />
        <child id="5789575999242884576" name="conceptsToCreateBreakpoint" index="MDQ5i" />
      </concept>
      <concept id="3157158168562219322" name="jetbrains.mps.debugger.api.lang.structure.ConceptFunction_CreateBreakpoint" flags="in" index="2F3Weq" />
      <concept id="3157158168562217892" name="jetbrains.mps.debugger.api.lang.structure.BreakpointCreator" flags="ng" index="2F3W$4">
        <child id="1270798772176052787" name="breakpointableConcepts" index="5baFN" />
      </concept>
      <concept id="5789575999242884574" name="jetbrains.mps.debugger.api.lang.structure.ConceptDeclarationReference" flags="ng" index="MDQ5G">
        <reference id="5789575999242884575" name="conceptDeclaration" index="MDQ5H" />
      </concept>
      <concept id="2569394751387978473" name="jetbrains.mps.debugger.api.lang.structure.CreateBreakpointOperation" flags="nn" index="3B$Tw0">
        <property id="2569394751387978475" name="kindName" index="3B$Tw2" />
        <property id="2569394751387978476" name="kindPresentation" index="3B$Tw5" />
        <child id="2569394751387978493" name="projectExpression" index="3B$Twk" />
        <child id="2569394751387978492" name="nodeExpression" index="3B$Twl" />
      </concept>
      <concept id="1104094430779068753" name="jetbrains.mps.debugger.api.lang.structure.DebuggerReference" flags="nn" index="3Qg5_p">
        <property id="1104094430779068757" name="debuggerName" index="3Qg5_t" />
      </concept>
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
    <language id="80208897-4572-437d-b50e-8f050cba9566" name="jetbrains.mps.debugger.java.privateMembers">
      <concept id="6825241477451043705" name="jetbrains.mps.debugger.java.privateMembers.structure.PrivateFieldReferenceOperation" flags="nn" index="n0Ref" />
    </language>
  </registry>
  <node concept="2F3W$4" id="5b3ZbZq8tHW">
    <node concept="2F3Wen" id="5b3ZbZq8tMn" role="5baFN">
      <node concept="2F3Weq" id="5b3ZbZq8tMo" role="2F3Weo">
        <node concept="3clFbS" id="5b3ZbZq8tMp" role="2VODD2">
          <node concept="3cpWs6" id="5b3ZbZq8u3q" role="3cqZAp">
            <node concept="2OqwBi" id="5b3ZbZq8ug_" role="3cqZAk">
              <node concept="3Qg5_p" id="5b3ZbZq8ubM" role="2Oq$k0">
                <property role="3Qg5_t" value="Java" />
              </node>
              <node concept="3B$Tw0" id="5b3ZbZq8uVo" role="2OqNvi">
                <property role="3B$Tw2" value="JAVA_LINE_BREAKPOINT" />
                <property role="3B$Tw5" value="Java Line Breakpoint" />
                <node concept="5baDg" id="5b3ZbZq9noR" role="3B$Twl" />
                <node concept="5baDc" id="5b3ZbZq8vum" role="3B$Twk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="MDQ5G" id="6mCZXi$8L8j" role="MDQ5i">
        <ref role="MDQ5H" to="m6ps:2_lTqLe0JCO" resolve="Transition" />
      </node>
    </node>
    <node concept="2F3Wen" id="5b3ZbZq9ANS" role="5baFN">
      <node concept="2F3Weq" id="5b3ZbZq9ANT" role="2F3Weo">
        <node concept="3clFbS" id="5b3ZbZq9ANU" role="2VODD2">
          <node concept="3cpWs6" id="5b3ZbZq9AT3" role="3cqZAp">
            <node concept="2OqwBi" id="5b3ZbZq9AT4" role="3cqZAk">
              <node concept="3Qg5_p" id="5b3ZbZq9AT5" role="2Oq$k0">
                <property role="3Qg5_t" value="Java" />
              </node>
              <node concept="3B$Tw0" id="5b3ZbZq9AT6" role="2OqNvi">
                <property role="3B$Tw2" value="JAVA_LINE_BREAKPOINT" />
                <property role="3B$Tw5" value="Java Line Breakpoint" />
                <node concept="5baDg" id="5b3ZbZq9AT7" role="3B$Twl" />
                <node concept="5baDc" id="5b3ZbZq9AT8" role="3B$Twk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="MDQ5G" id="6mCZXi$8L8A" role="MDQ5i">
        <ref role="MDQ5H" to="m6ps:7VNGhBBlvl1" resolve="Place" />
      </node>
    </node>
  </node>
  <node concept="jiW97" id="5b3ZbZqaxVX">
    <property role="TrG5h" value="PetrinetViewer" />
    <property role="OT4hG" value="PetriNet Viewer" />
    <node concept="3uibUv" id="6mCZXi$8KKc" role="4Dq$e">
      <ref role="3uigEE" to="qvf9:3NCcRJL4ENq" resolve="PN_Place" />
    </node>
    <node concept="4DdV2" id="5b3ZbZqaxVZ" role="4Dd$B">
      <node concept="3clFbS" id="5b3ZbZqaxW0" role="2VODD2">
        <node concept="3cpWs8" id="5b3ZbZqaMTC" role="3cqZAp">
          <node concept="3cpWsn" id="5b3ZbZqaMTF" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2fkl22" id="5b3ZbZqaNHm" role="1tU5fm" />
            <node concept="2ShNRf" id="5b3ZbZqaPew" role="33vP2m">
              <node concept="2fkl23" id="5b3ZbZqaPyE" role="2ShVmc" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5b3ZbZqaHFg" role="3cqZAp">
          <node concept="37vLTw" id="5b3ZbZqaPN1" role="3cqZAk">
            <ref role="3cqZAo" node="5b3ZbZqaMTF" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4DdV6" id="5b3ZbZqayjE" role="4Dd$A">
      <node concept="3clFbS" id="5b3ZbZqayjF" role="2VODD2">
        <node concept="3cpWs6" id="5b3ZbZqayv1" role="3cqZAp">
          <node concept="3cpWs3" id="5b3ZbZqaGPL" role="3cqZAk">
            <node concept="Xl_RD" id="5b3ZbZqaH6L" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="5b3ZbZqaD1f" role="3uHU7B">
              <node concept="3cpWs3" id="5b3ZbZqaCeb" role="3uHU7B">
                <node concept="3cpWs3" id="5b3ZbZqazJx" role="3uHU7B">
                  <node concept="Xl_RD" id="5b3ZbZqayJP" role="3uHU7B">
                    <property role="Xl_RC" value="place " />
                  </node>
                  <node concept="Xl_RD" id="5b3ZbZqa_jz" role="3uHU7w">
                    <property role="Xl_RC" value="unknown - insert name " />
                  </node>
                </node>
                <node concept="Xl_RD" id="5b3ZbZqaCr7" role="3uHU7w">
                  <property role="Xl_RC" value="(" />
                </node>
              </node>
              <node concept="2OqwBi" id="5b3ZbZqaDvi" role="3uHU7w">
                <node concept="4DuUT" id="5b3ZbZqaDep" role="2Oq$k0" />
                <node concept="n0Ref" id="5b3ZbZqaDP1" role="2OqNvi">
                  <ref role="2Oxat5" to="qvf9:3NCcRJL7rTQ" resolve="rt_tokens" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5b3ZbZqbpm5" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs6" id="5b3ZbZqbcwq" role="8Wnug">
            <node concept="10Nm6u" id="5b3ZbZqbcLt" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="5b3ZbZq8te$" />
</model>

