<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0b61f797-aab2-4d9b-aaa2-97a3582baf3d(testEditor@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="8b3711d4-03f0-437a-8056-ae4574191c5e" name="Petrinet" version="0" />
  </languages>
  <imports>
    <import index="s7nw" ref="r:86a52669-4d57-41fd-b1a2-be56b4683a0e(Petrinet.typesystem)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <child id="3143335925185262946" name="testNodeBefore" index="25YQCW" />
        <child id="3143335925185262981" name="testNodeResult" index="25YQFr" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" flags="nn" index="2TK7Tu">
        <property id="1227184461946" name="keys" index="2TTd_B" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8b3711d4-03f0-437a-8056-ae4574191c5e" name="Petrinet">
      <concept id="9147849992933078337" name="Petrinet.structure.Place" flags="ng" index="2pD$ho">
        <property id="9147849992933078341" name="tokens" index="2pD$hs" />
      </concept>
      <concept id="9072452311598371297" name="Petrinet.structure.PetriNet" flags="ng" index="17AsaI">
        <child id="9072452311598371298" name="elements" index="17AsaH" />
      </concept>
      <concept id="4078324719188562527" name="Petrinet.structure.PetrinetElement" flags="ng" index="1ttcNA" />
      <concept id="2978539256781405307" name="Petrinet.structure.PlaceRef" flags="ng" index="1BlLBn">
        <reference id="2978539256781405308" name="target" index="1BlLBg" />
      </concept>
      <concept id="2978539256781404724" name="Petrinet.structure.Transition" flags="ng" index="1BlLYo">
        <child id="2978539256781405328" name="input" index="1BlL$W" />
        <child id="2978539256781405330" name="output" index="1BlL$Y" />
      </concept>
    </language>
  </registry>
  <node concept="2XOHcx" id="2TMDTFv$7Rw">
    <property role="2XOHcw" value="${MPS_Project_Home}/Petrinet" />
  </node>
  <node concept="LiM7Y" id="2GieVSMfIOp">
    <property role="TrG5h" value="typePlace" />
    <node concept="1qefOq" id="2GieVSMfIOD" role="25YQCW">
      <node concept="17AsaI" id="2GieVSMfIOC" role="1qenE9">
        <property role="TrG5h" value="abc" />
        <node concept="LIFWc" id="2GieVSMgoFF" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_elements" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2GieVSMfIOO" role="25YQFr">
      <node concept="17AsaI" id="2GieVSMfION" role="1qenE9">
        <property role="TrG5h" value="abc" />
        <node concept="2pD$ho" id="2GieVSMfIOT" role="17AsaH">
          <property role="TrG5h" value="p" />
          <property role="2pD$hs" value="1" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="2GieVSMfIP8" role="LjaKd">
      <node concept="2TK7Tu" id="2GieVSMgoFP" role="3cqZAp">
        <property role="2TTd_B" value="place p (1)" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2GieVSMgJ2u">
    <property role="TrG5h" value="typeTransition" />
    <node concept="1qefOq" id="2GieVSMgJ2v" role="25YQCW">
      <node concept="17AsaI" id="2GieVSMgJ2w" role="1qenE9">
        <property role="TrG5h" value="abc" />
        <node concept="2pD$ho" id="2GieVSMgJ35" role="17AsaH">
          <property role="TrG5h" value="a" />
          <property role="2pD$hs" value="0" />
        </node>
        <node concept="2pD$ho" id="2GieVSMgJ3c" role="17AsaH">
          <property role="TrG5h" value="b" />
          <property role="2pD$hs" value="1" />
        </node>
        <node concept="1ttcNA" id="2GieVSMgJ3S" role="17AsaH">
          <node concept="LIFWc" id="2GieVSMgJ3W" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_qmnr5n_a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2GieVSMgJ2y" role="25YQFr">
      <node concept="17AsaI" id="2GieVSMgJ2z" role="1qenE9">
        <property role="TrG5h" value="abc" />
        <node concept="2pD$ho" id="2GieVSMgJ3t" role="17AsaH">
          <property role="TrG5h" value="a" />
          <property role="2pD$hs" value="0" />
        </node>
        <node concept="2pD$ho" id="2GieVSMgJ3u" role="17AsaH">
          <property role="TrG5h" value="b" />
          <property role="2pD$hs" value="1" />
        </node>
        <node concept="1BlLYo" id="2GieVSMgJ3_" role="17AsaH">
          <property role="TrG5h" value="t" />
          <node concept="1BlLBn" id="2GieVSMgJ3E" role="1BlL$W">
            <ref role="1BlLBg" node="2GieVSMgJ3t" resolve="a" />
          </node>
          <node concept="1BlLBn" id="2GieVSMgJ3J" role="1BlL$W">
            <ref role="1BlLBg" node="2GieVSMgJ3u" resolve="b" />
          </node>
          <node concept="1BlLBn" id="2GieVSMgJ3N" role="1BlL$Y">
            <ref role="1BlLBg" node="2GieVSMgJ3u" resolve="b" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="2GieVSMgJ2_" role="LjaKd">
      <node concept="2TK7Tu" id="2GieVSMgJ2A" role="3cqZAp">
        <property role="2TTd_B" value="transition t: a, b =&gt; b" />
      </node>
    </node>
  </node>
</model>

