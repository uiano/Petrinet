<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8d7b9c69-f11f-4c46-bd96-cc7b6576ad4d(Petrinet.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" />
    <import index="m6ps" ref="r:aa993cc3-23e0-40bb-890f-6ebd24ec4a45(Petrinet.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="5991739802479784074" name="jetbrains.mps.lang.editor.structure.MenuTypeNamed" flags="ng" index="22hDWg" />
      <concept id="540685334799965957" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenuVariable_Initializer" flags="ig" index="23wN_R" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="7429591467341004871" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Group" flags="ng" index="aenpk">
        <child id="7429591467341004872" name="parts" index="aenpr" />
        <child id="7429591467341004877" name="condition" index="aenpu" />
        <child id="7655327340756279373" name="variables" index="1b80Z_" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="4510086454722552739" name="jetbrains.mps.lang.editor.structure.PropertyDeclarationCellSelector" flags="ng" index="eBIwv">
        <reference id="4510086454740628767" name="propertyDeclaration" index="fyFUz" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="562388756446465666" name="jetbrains.mps.lang.editor.structure.MigratedSideTransformMenuAttribute" flags="ng" index="yp4Wq">
        <property id="562388756446465811" name="transformTag" index="yp4Ub" />
      </concept>
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="2314756748950088783" name="jetbrains.mps.lang.editor.structure.TransformationMenuVariableReference" flags="ng" index="3yx0qK" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1178539929008" name="jetbrains.mps.lang.editor.structure.TransformationMenuVariableDeclaration" flags="ig" index="1At2My">
        <child id="540685334799973431" name="initializerBlock" index="23wLD5" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ngI" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="1h_SRR" id="3yp7F__Z$$_">
    <property role="TrG5h" value="CustomInsert" />
    <ref role="1h_SK9" to="m6ps:2_lTqLe0JCO" resolve="Transition" />
    <node concept="1hA7zw" id="3yp7F__Z$_1" role="1h_SK8">
      <property role="1hAc7j" value="13S4mXuSN7V/insert_action_id" />
      <node concept="1hAIg9" id="3yp7F__Z$_2" role="1hA7z_">
        <node concept="3clFbS" id="3yp7F__Z$_3" role="2VODD2">
          <node concept="3cpWs8" id="3yp7F__ZC8Y" role="3cqZAp">
            <node concept="3cpWsn" id="3yp7F__ZC8Z" role="3cpWs9">
              <property role="TrG5h" value="newElement" />
              <node concept="3Tqbb2" id="3yp7F__ZC8X" role="1tU5fm">
                <ref role="ehGHo" to="m6ps:3yp7F__Vt9v" resolve="PetrinetElement" />
              </node>
              <node concept="2ShNRf" id="3yp7F__ZC90" role="33vP2m">
                <node concept="3zrR0B" id="3yp7F__ZC91" role="2ShVmc">
                  <node concept="3Tqbb2" id="3yp7F__ZC92" role="3zrR0E">
                    <ref role="ehGHo" to="m6ps:3yp7F__Vt9v" resolve="PetrinetElement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3yp7F__ZADx" role="3cqZAp">
            <node concept="2OqwBi" id="3yp7F__ZAKp" role="3clFbG">
              <node concept="0IXxy" id="3yp7F__ZADw" role="2Oq$k0" />
              <node concept="HtI8k" id="3yp7F__ZBwI" role="2OqNvi">
                <node concept="37vLTw" id="3yp7F__ZC93" role="HtI8F">
                  <ref role="3cqZAo" node="3yp7F__ZC8Z" resolve="newElement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3yp7F__ZC9H" role="3cqZAp">
            <node concept="2OqwBi" id="3yp7F__ZChE" role="3clFbG">
              <node concept="37vLTw" id="3yp7F__ZC9F" role="2Oq$k0">
                <ref role="3cqZAo" node="3yp7F__ZC8Z" resolve="newElement" />
              </node>
              <node concept="1OKiuA" id="3yp7F__ZCpq" role="2OqNvi">
                <node concept="1Q80Hx" id="3yp7F__ZCr6" role="lBI5i" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="3VLa4eHhJxg">
    <ref role="aqKnT" to="m6ps:2_lTqLe0JCO" resolve="Transition" />
    <node concept="22hDWg" id="285h6zCg48C" role="22hAXT">
      <property role="TrG5h" value="enableTyping" />
    </node>
    <node concept="1Qtc8_" id="3VLa4eHhJxk" role="IW6Ez">
      <node concept="3cWJ9i" id="3VLa4eHhJxi" role="1Qtc8$">
        <node concept="CtIbL" id="3VLa4eHhJxj" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="3VLa4eHhJxm" role="1Qtc8A">
        <node concept="1hCUdq" id="3VLa4eHhJxn" role="1hCUd6">
          <node concept="3clFbS" id="3VLa4eHhJxo" role="2VODD2">
            <node concept="3clFbF" id="3VLa4eHhJxp" role="3cqZAp">
              <node concept="Xl_RD" id="3VLa4eHhJxq" role="3clFbG">
                <property role="Xl_RC" value=":" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="3VLa4eHhJxr" role="IWgqQ">
          <node concept="3clFbS" id="3VLa4eHhJxs" role="2VODD2">
            <node concept="3clFbF" id="3VLa4eHhJxt" role="3cqZAp">
              <node concept="2OqwBi" id="3VLa4eHhJxu" role="3clFbG">
                <node concept="2OqwBi" id="3VLa4eHhJxv" role="2Oq$k0">
                  <node concept="3Tsc0h" id="3VLa4eHhJxw" role="2OqNvi">
                    <ref role="3TtcxE" to="m6ps:2_lTqLe0JMg" resolve="input" />
                  </node>
                  <node concept="7Obwk" id="3VLa4eHhJxD" role="2Oq$k0" />
                </node>
                <node concept="2DeJg1" id="3VLa4eHhJxy" role="2OqNvi">
                  <ref role="1A0vxQ" to="m6ps:2_lTqLe0JLV" resolve="PlaceRef" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3VLa4eHhJxK" role="3cqZAp">
              <node concept="2OqwBi" id="3VLa4eHhJxF" role="3clFbG">
                <node concept="2OqwBi" id="3VLa4eHhJx$" role="2Oq$k0">
                  <node concept="2OqwBi" id="3VLa4eHhJx_" role="2Oq$k0">
                    <node concept="7Obwk" id="3VLa4eHhJxE" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3VLa4eHhJxB" role="2OqNvi">
                      <ref role="3TtcxE" to="m6ps:2_lTqLe0JMg" resolve="input" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="3VLa4eHhJxC" role="2OqNvi" />
                </node>
                <node concept="1OKiuA" id="3VLa4eHhJxG" role="2OqNvi">
                  <node concept="1Q80Hx" id="3VLa4eHhJxH" role="lBI5i" />
                  <node concept="2B6iha" id="3VLa4eHhJxI" role="lGT1i">
                    <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="3VLa4eHhJxJ" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yp4Wq" id="3VLa4eHhJxh" role="lGtFl">
      <property role="yp4Ub" value="ext_1_RTransform" />
    </node>
  </node>
  <node concept="3ICUPy" id="3VLa4eHhJuA">
    <ref role="aqKnT" to="m6ps:7VNGhBBlvl1" resolve="Place" />
    <node concept="22hDWg" id="285h6zCg48_" role="22hAXT">
      <property role="TrG5h" value="enableTyping_Place_ext_1" />
    </node>
    <node concept="1Qtc8_" id="3VLa4eHhJuE" role="IW6Ez">
      <node concept="3cWJ9i" id="3VLa4eHhJuC" role="1Qtc8$">
        <node concept="CtIbL" id="3VLa4eHhJuD" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="3VLa4eHhJuG" role="1Qtc8A">
        <node concept="1hCUdq" id="3VLa4eHhJuH" role="1hCUd6">
          <node concept="3clFbS" id="3VLa4eHhJuI" role="2VODD2">
            <node concept="3clFbF" id="3VLa4eHhJuJ" role="3cqZAp">
              <node concept="Xl_RD" id="3VLa4eHhJuK" role="3clFbG">
                <property role="Xl_RC" value="(" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="3VLa4eHhJuL" role="IWgqQ">
          <node concept="3clFbS" id="3VLa4eHhJuM" role="2VODD2">
            <node concept="3clFbF" id="3VLa4eHhJuN" role="3cqZAp">
              <node concept="2OqwBi" id="3VLa4eHhJuO" role="3clFbG">
                <node concept="7Obwk" id="3VLa4eHhJuV" role="2Oq$k0" />
                <node concept="1OKiuA" id="3VLa4eHhJuQ" role="2OqNvi">
                  <node concept="1Q80Hx" id="3VLa4eHhJuW" role="lBI5i" />
                  <node concept="eBIwv" id="3VLa4eHhJuS" role="lGT1i">
                    <ref role="fyFUz" to="m6ps:7VNGhBBlvl5" resolve="tokens" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3VLa4eHhJuT" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="yp4Wq" id="3VLa4eHhJuB" role="lGtFl">
      <property role="yp4Ub" value="ext_1_RTransform" />
    </node>
  </node>
  <node concept="3ICUPy" id="3VLa4eHhJuZ">
    <ref role="aqKnT" to="m6ps:7VNGhBBlvl1" resolve="Place" />
    <node concept="22hDWg" id="285h6zCg48A" role="22hAXT">
      <property role="TrG5h" value="enableTyping_Place_ext_2" />
    </node>
    <node concept="1Qtc8_" id="3VLa4eHhJv3" role="IW6Ez">
      <node concept="3cWJ9i" id="3VLa4eHhJv1" role="1Qtc8$">
        <node concept="CtIbL" id="3VLa4eHhJv2" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="3VLa4eHhJv5" role="1Qtc8A">
        <node concept="1hCUdq" id="3VLa4eHhJv6" role="1hCUd6">
          <node concept="3clFbS" id="3VLa4eHhJv7" role="2VODD2">
            <node concept="3clFbF" id="3VLa4eHhJv8" role="3cqZAp">
              <node concept="Xl_RD" id="3VLa4eHhJv9" role="3clFbG">
                <property role="Xl_RC" value=")" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="3VLa4eHhJva" role="IWgqQ">
          <node concept="3clFbS" id="3VLa4eHhJvb" role="2VODD2">
            <node concept="3clFbF" id="3VLa4eHhJvc" role="3cqZAp">
              <node concept="2OqwBi" id="3VLa4eHhJvd" role="3clFbG">
                <node concept="7Obwk" id="3VLa4eHhJvk" role="2Oq$k0" />
                <node concept="1OKiuA" id="3VLa4eHhJvf" role="2OqNvi">
                  <node concept="1Q80Hx" id="3VLa4eHhJvl" role="lBI5i" />
                  <node concept="2B6iha" id="3VLa4eHhJvh" role="lGT1i">
                    <property role="1lyBwo" value="1S2pyLby17K/last" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3VLa4eHhJvi" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="yp4Wq" id="3VLa4eHhJv0" role="lGtFl">
      <property role="yp4Ub" value="ext_2_RTransform" />
    </node>
  </node>
  <node concept="3ICUPy" id="3VLa4eHhJvo">
    <ref role="aqKnT" to="m6ps:2_lTqLe0JLV" resolve="PlaceRef" />
    <node concept="22hDWg" id="285h6zCg48B" role="22hAXT">
      <property role="TrG5h" value="enableTyping_PlaceRef_ext_2" />
    </node>
    <node concept="1Qtc8_" id="3VLa4eHhJvs" role="IW6Ez">
      <node concept="3cWJ9i" id="3VLa4eHhJvq" role="1Qtc8$">
        <node concept="CtIbL" id="3VLa4eHhJvr" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="3VLa4eHhJvu" role="1Qtc8A">
        <node concept="27VH4U" id="3VLa4eHhJvv" role="aenpu">
          <node concept="3clFbS" id="3VLa4eHhJvw" role="2VODD2">
            <node concept="3cpWs8" id="3VLa4eHhJvx" role="3cqZAp">
              <node concept="3cpWsn" id="3VLa4eHhJvy" role="3cpWs9">
                <property role="TrG5h" value="transition" />
                <node concept="3Tqbb2" id="3VLa4eHhJvz" role="1tU5fm">
                  <ref role="ehGHo" to="m6ps:2_lTqLe0JCO" resolve="Transition" />
                </node>
                <node concept="1PxgMI" id="3VLa4eHhJv$" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <node concept="2OqwBi" id="3VLa4eHhJv_" role="1m5AlR">
                    <node concept="7Obwk" id="3VLa4eHhJvU" role="2Oq$k0" />
                    <node concept="1mfA1w" id="3VLa4eHhJvB" role="2OqNvi" />
                  </node>
                  <node concept="chp4Y" id="6mCZXi$7ayP" role="3oSUPX">
                    <ref role="cht4Q" to="m6ps:2_lTqLe0JCO" resolve="Transition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3VLa4eHhJvC" role="3cqZAp">
              <node concept="1Wc70l" id="3VLa4eHhJvD" role="3cqZAk">
                <node concept="3clFbC" id="3VLa4eHhJvE" role="3uHU7w">
                  <node concept="7Obwk" id="3VLa4eHhJvV" role="3uHU7w" />
                  <node concept="2OqwBi" id="3VLa4eHhJvG" role="3uHU7B">
                    <node concept="2OqwBi" id="3VLa4eHhJvH" role="2Oq$k0">
                      <node concept="37vLTw" id="3VLa4eHhJvI" role="2Oq$k0">
                        <ref role="3cqZAo" node="3VLa4eHhJvy" resolve="transition" />
                      </node>
                      <node concept="3Tsc0h" id="3VLa4eHhJvJ" role="2OqNvi">
                        <ref role="3TtcxE" to="m6ps:2_lTqLe0JMg" resolve="input" />
                      </node>
                    </node>
                    <node concept="1yVyf7" id="3VLa4eHhJvK" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3VLa4eHhJvM" role="3uHU7B">
                  <node concept="37vLTw" id="3VLa4eHhJvN" role="2Oq$k0">
                    <ref role="3cqZAo" node="3VLa4eHhJvy" resolve="transition" />
                  </node>
                  <node concept="3x8VRR" id="3VLa4eHhJvO" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1At2My" id="3VLa4eHhJvX" role="1b80Z_">
          <property role="TrG5h" value="transition" />
          <node concept="3Tqbb2" id="3VLa4eHhJvY" role="1tU5fm">
            <ref role="ehGHo" to="m6ps:2_lTqLe0JCO" resolve="Transition" />
          </node>
          <node concept="23wN_R" id="3VLa4eHhJvZ" role="23wLD5">
            <node concept="3clFbS" id="3VLa4eHhJw0" role="2VODD2">
              <node concept="3clFbF" id="3VLa4eHhJw1" role="3cqZAp">
                <node concept="1PxgMI" id="3VLa4eHhJw2" role="3clFbG">
                  <property role="1BlNFB" value="true" />
                  <node concept="2OqwBi" id="3VLa4eHhJw3" role="1m5AlR">
                    <node concept="7Obwk" id="3VLa4eHhJw6" role="2Oq$k0" />
                    <node concept="1mfA1w" id="3VLa4eHhJw5" role="2OqNvi" />
                  </node>
                  <node concept="chp4Y" id="6mCZXi$7ayN" role="3oSUPX">
                    <ref role="cht4Q" to="m6ps:2_lTqLe0JCO" resolve="Transition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="3VLa4eHhJw7" role="aenpr">
          <node concept="1hCUdq" id="3VLa4eHhJw8" role="1hCUd6">
            <node concept="3clFbS" id="3VLa4eHhJw9" role="2VODD2">
              <node concept="3clFbF" id="3VLa4eHhJwa" role="3cqZAp">
                <node concept="Xl_RD" id="3VLa4eHhJwb" role="3clFbG">
                  <property role="Xl_RC" value="=&gt;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="3VLa4eHhJwc" role="IWgqQ">
            <node concept="3clFbS" id="3VLa4eHhJwd" role="2VODD2">
              <node concept="3clFbJ" id="3VLa4eHhJwe" role="3cqZAp">
                <node concept="3clFbS" id="3VLa4eHhJwf" role="3clFbx">
                  <node concept="3clFbF" id="3VLa4eHhJwg" role="3cqZAp">
                    <node concept="2OqwBi" id="3VLa4eHhJwh" role="3clFbG">
                      <node concept="2OqwBi" id="3VLa4eHhJwi" role="2Oq$k0">
                        <node concept="3Tsc0h" id="3VLa4eHhJwj" role="2OqNvi">
                          <ref role="3TtcxE" to="m6ps:2_lTqLe0JMi" resolve="output" />
                        </node>
                        <node concept="3yx0qK" id="3VLa4eHhJwx" role="2Oq$k0">
                          <ref role="3cqZAo" node="3VLa4eHhJvX" resolve="transition" />
                        </node>
                      </node>
                      <node concept="2DeJg1" id="3VLa4eHhJwl" role="2OqNvi">
                        <ref role="1A0vxQ" to="m6ps:2_lTqLe0JLV" resolve="PlaceRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3VLa4eHhJwm" role="3clFbw">
                  <node concept="2OqwBi" id="3VLa4eHhJwn" role="2Oq$k0">
                    <node concept="3yx0qK" id="3VLa4eHhJwy" role="2Oq$k0">
                      <ref role="3cqZAo" node="3VLa4eHhJvX" resolve="transition" />
                    </node>
                    <node concept="3Tsc0h" id="3VLa4eHhJwp" role="2OqNvi">
                      <ref role="3TtcxE" to="m6ps:2_lTqLe0JMi" resolve="output" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="3VLa4eHhJwq" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="3VLa4eHhJwD" role="3cqZAp">
                <node concept="2OqwBi" id="3VLa4eHhJw$" role="3clFbG">
                  <node concept="2OqwBi" id="3VLa4eHhJws" role="2Oq$k0">
                    <node concept="2OqwBi" id="3VLa4eHhJwt" role="2Oq$k0">
                      <node concept="3yx0qK" id="3VLa4eHhJwz" role="2Oq$k0">
                        <ref role="3cqZAo" node="3VLa4eHhJvX" resolve="transition" />
                      </node>
                      <node concept="3Tsc0h" id="3VLa4eHhJwv" role="2OqNvi">
                        <ref role="3TtcxE" to="m6ps:2_lTqLe0JMi" resolve="output" />
                      </node>
                    </node>
                    <node concept="1yVyf7" id="3VLa4eHhJww" role="2OqNvi" />
                  </node>
                  <node concept="1OKiuA" id="3VLa4eHhJw_" role="2OqNvi">
                    <node concept="1Q80Hx" id="3VLa4eHhJwA" role="lBI5i" />
                    <node concept="2B6iha" id="3VLa4eHhJwB" role="lGT1i">
                      <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="3VLa4eHhJwC" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="3VLa4eHhJwF" role="aenpr">
          <node concept="1hCUdq" id="3VLa4eHhJwG" role="1hCUd6">
            <node concept="3clFbS" id="3VLa4eHhJwH" role="2VODD2">
              <node concept="3clFbF" id="3VLa4eHhJwI" role="3cqZAp">
                <node concept="Xl_RD" id="3VLa4eHhJwJ" role="3clFbG">
                  <property role="Xl_RC" value="((" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="3VLa4eHhJwK" role="IWgqQ">
            <node concept="3clFbS" id="3VLa4eHhJwL" role="2VODD2">
              <node concept="3clFbJ" id="3VLa4eHhJwM" role="3cqZAp">
                <node concept="3clFbS" id="3VLa4eHhJwN" role="3clFbx">
                  <node concept="3clFbF" id="3VLa4eHhJwO" role="3cqZAp">
                    <node concept="2OqwBi" id="3VLa4eHhJwP" role="3clFbG">
                      <node concept="2OqwBi" id="3VLa4eHhJwQ" role="2Oq$k0">
                        <node concept="3Tsc0h" id="3VLa4eHhJwR" role="2OqNvi">
                          <ref role="3TtcxE" to="m6ps:2_lTqLe0JMi" resolve="output" />
                        </node>
                        <node concept="3yx0qK" id="3VLa4eHhJx5" role="2Oq$k0">
                          <ref role="3cqZAo" node="3VLa4eHhJvX" resolve="transition" />
                        </node>
                      </node>
                      <node concept="2DeJg1" id="3VLa4eHhJwT" role="2OqNvi">
                        <ref role="1A0vxQ" to="m6ps:2_lTqLe0JLV" resolve="PlaceRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3VLa4eHhJwU" role="3clFbw">
                  <node concept="2OqwBi" id="3VLa4eHhJwV" role="2Oq$k0">
                    <node concept="3yx0qK" id="3VLa4eHhJx6" role="2Oq$k0">
                      <ref role="3cqZAo" node="3VLa4eHhJvX" resolve="transition" />
                    </node>
                    <node concept="3Tsc0h" id="3VLa4eHhJwX" role="2OqNvi">
                      <ref role="3TtcxE" to="m6ps:2_lTqLe0JMi" resolve="output" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="3VLa4eHhJwY" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="3VLa4eHhJxd" role="3cqZAp">
                <node concept="2OqwBi" id="3VLa4eHhJx8" role="3clFbG">
                  <node concept="2OqwBi" id="3VLa4eHhJx0" role="2Oq$k0">
                    <node concept="2OqwBi" id="3VLa4eHhJx1" role="2Oq$k0">
                      <node concept="3yx0qK" id="3VLa4eHhJx7" role="2Oq$k0">
                        <ref role="3cqZAo" node="3VLa4eHhJvX" resolve="transition" />
                      </node>
                      <node concept="3Tsc0h" id="3VLa4eHhJx3" role="2OqNvi">
                        <ref role="3TtcxE" to="m6ps:2_lTqLe0JMi" resolve="output" />
                      </node>
                    </node>
                    <node concept="1yVyf7" id="3VLa4eHhJx4" role="2OqNvi" />
                  </node>
                  <node concept="1OKiuA" id="3VLa4eHhJx9" role="2OqNvi">
                    <node concept="1Q80Hx" id="3VLa4eHhJxa" role="lBI5i" />
                    <node concept="2B6iha" id="3VLa4eHhJxb" role="lGT1i">
                      <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="3VLa4eHhJxc" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yp4Wq" id="3VLa4eHhJvp" role="lGtFl">
      <property role="yp4Ub" value="ext_2_RTransform" />
    </node>
  </node>
  <node concept="24kQdi" id="7RBOOWUvxa7">
    <property role="TrG5h" value="PetriNet_Edito" />
    <ref role="1XX52x" to="m6ps:7RBOOWUvx7x" resolve="PetriNet" />
    <node concept="3EZMnI" id="7RBOOWUvxa9" role="2wV5jI">
      <node concept="l2Vlx" id="7RBOOWUvxaa" role="2iSdaV" />
      <node concept="3F0ifn" id="7RBOOWUvxab" role="3EZMnx">
        <property role="3F0ifm" value="petrinet" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F0A7n" id="7RBOOWUvxac" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="3Fdme433YCg" resolve="Name" />
      </node>
      <node concept="3F0ifn" id="7RBOOWUvxad" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7RBOOWUvxae" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7RBOOWUvxaf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2_lTqLe02ot" role="3EZMnx">
        <node concept="l2Vlx" id="2_lTqLe02ou" role="2iSdaV" />
        <node concept="3F2HdR" id="7RBOOWUvxan" role="3EZMnx">
          <ref role="1NtTu8" to="m6ps:7RBOOWUvx7y" resolve="elements" />
          <node concept="l2Vlx" id="7RBOOWUvxao" role="2czzBx" />
          <node concept="pj6Ft" id="7RBOOWUvxap" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7RBOOWUvxaq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7RBOOWUvxar" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7RBOOWUvxas" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7RBOOWUvxat" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3yp7F__Vtak">
    <ref role="1XX52x" to="m6ps:3yp7F__Vt9v" resolve="PetrinetElement" />
    <node concept="3F0ifn" id="3yp7F__VtaL" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="3yp7F__VudF" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7RBOOWUvAI$">
    <ref role="1XX52x" to="m6ps:7VNGhBBlvl1" resolve="Place" />
    <node concept="3EZMnI" id="7RBOOWUvAJf" role="2wV5jI">
      <node concept="l2Vlx" id="7RBOOWUvAJg" role="2iSdaV" />
      <node concept="3F0ifn" id="7RBOOWUvAJh" role="3EZMnx">
        <property role="3F0ifm" value="place" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F0A7n" id="7RBOOWUvAJi" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="3Fdme434BEx" resolve="NameDef" />
        <node concept="A1WHu" id="3VLa4eHhKA5" role="3vIgyS">
          <ref role="A1WHt" node="3VLa4eHhJuA" resolve="enableTyping_Place_ext_1" />
        </node>
      </node>
      <node concept="3F0ifn" id="7RBOOWUvAJj" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="7RBOOWUvAJk" role="3F10Kt" />
        <node concept="3mYdg7" id="7RBOOWUvAJl" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="7RBOOWUvAJm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="A1WHu" id="3VLa4eHhKAb" role="3vIgyS">
          <ref role="A1WHt" node="3VLa4eHhJuA" resolve="enableTyping_Place_ext_1" />
        </node>
      </node>
      <node concept="3F0A7n" id="7RBOOWUvAJq" role="3EZMnx">
        <ref role="1NtTu8" to="m6ps:7VNGhBBlvl5" resolve="tokens" />
        <ref role="1k5W1q" node="3Fdme434dFc" resolve="Number" />
        <node concept="A1WHu" id="3VLa4eHhKAe" role="3vIgyS">
          <ref role="A1WHt" node="3VLa4eHhJuZ" resolve="enableTyping_Place_ext_2" />
        </node>
      </node>
      <node concept="3F0ifn" id="7RBOOWUvAJr" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7RBOOWUvAJs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7RBOOWUvAJt" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2_lTqLe0JPr">
    <ref role="1XX52x" to="m6ps:2_lTqLe0JLV" resolve="PlaceRef" />
    <node concept="3EZMnI" id="2_lTqLe0JPt" role="2wV5jI">
      <node concept="l2Vlx" id="2_lTqLe0JPu" role="2iSdaV" />
      <node concept="1iCGBv" id="2_lTqLe0JPx" role="3EZMnx">
        <ref role="1NtTu8" to="m6ps:2_lTqLe0JLW" resolve="target" />
        <node concept="1sVBvm" id="2_lTqLe0JP$" role="1sWHZn">
          <node concept="3F0A7n" id="2_lTqLe0JPA" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="3Fdme433YCg" resolve="Name" />
          </node>
        </node>
        <node concept="A1WHu" id="3VLa4eHhKA2" role="3vIgyS">
          <ref role="A1WHt" node="3VLa4eHhJvo" resolve="enableTyping_PlaceRef_ext_2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2_lTqLe0JMq">
    <ref role="1XX52x" to="m6ps:2_lTqLe0JCO" resolve="Transition" />
    <node concept="3EZMnI" id="2_lTqLe0JNT" role="2wV5jI">
      <node concept="3F0ifn" id="2_lTqLe0KEt" role="3EZMnx">
        <property role="3F0ifm" value="transition" />
        <ref role="1k5W1q" node="3Fdme433YC2" resolve="Keyword" />
      </node>
      <node concept="l2Vlx" id="2_lTqLe0JNU" role="2iSdaV" />
      <node concept="3F0A7n" id="2_lTqLe0JNW" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="3Fdme434BEx" resolve="NameDef" />
        <node concept="A1WHu" id="3VLa4eHhKA8" role="3vIgyS">
          <ref role="A1WHt" node="3VLa4eHhJxg" resolve="enableTyping" />
        </node>
      </node>
      <node concept="3F0ifn" id="2_lTqLe0JPd" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="3Fdme434s_R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2_lTqLe0JNY" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="m6ps:2_lTqLe0JMg" resolve="input" />
        <node concept="l2Vlx" id="2_lTqLe0JNZ" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2_lTqLe0JO0" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
      </node>
      <node concept="3F2HdR" id="2_lTqLe0JO1" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1ERwB7" node="3yp7F__Z$$_" resolve="CustomInsert" />
        <ref role="1NtTu8" to="m6ps:2_lTqLe0JMi" resolve="output" />
        <node concept="l2Vlx" id="2_lTqLe0JO2" role="2czzBx" />
        <node concept="2SqB2G" id="3yp7F__ZoEj" role="2SqHTX">
          <property role="TrG5h" value="PlaceHolder" />
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="3Fdme433YC1">
    <property role="TrG5h" value="PN_Style" />
    <node concept="14StLt" id="3Fdme433YC2" role="V601i">
      <property role="TrG5h" value="Keyword" />
      <node concept="3Xmtl4" id="3Fdme433YC4" role="3F10Kt">
        <node concept="1wgc9g" id="3Fdme433YC8" role="3XvnJa">
          <ref role="1wgcnl" to="tpco:16zq0OE7Du4" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="3Fdme433YCg" role="V601i">
      <property role="TrG5h" value="Name" />
      <node concept="VechU" id="3Fdme433YPA" role="3F10Kt">
        <property role="Vb096" value="g1_qRwE/darkGreen" />
      </node>
    </node>
    <node concept="14StLt" id="3Fdme434dFc" role="V601i">
      <property role="TrG5h" value="Number" />
      <node concept="VechU" id="3Fdme434dFm" role="3F10Kt">
        <property role="Vb096" value="g1_qVrt/darkMagenta" />
      </node>
    </node>
    <node concept="14StLt" id="3Fdme434BEx" role="V601i">
      <property role="TrG5h" value="NameDef" />
      <node concept="3Xmtl4" id="3Fdme434BEF" role="3F10Kt">
        <node concept="1wgc9g" id="3Fdme434BEJ" role="3XvnJa">
          <ref role="1wgcnl" node="3Fdme433YCg" resolve="Name" />
        </node>
      </node>
      <node concept="Vb9p2" id="3Fdme434BEQ" role="3F10Kt">
        <property role="Vbekb" value="g1_kEg4/ITALIC" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6CyG65hr_3C">
    <ref role="1XX52x" to="m6ps:6CyG65hrz1M" resolve="CommentLine" />
    <node concept="3EZMnI" id="6CyG65hu3tU" role="2wV5jI">
      <node concept="l2Vlx" id="6CyG65hu3tV" role="2iSdaV" />
      <node concept="3F0ifn" id="6CyG65hu3xp" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
      </node>
      <node concept="3F0A7n" id="6CyG65hu3AA" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
      </node>
    </node>
  </node>
</model>

