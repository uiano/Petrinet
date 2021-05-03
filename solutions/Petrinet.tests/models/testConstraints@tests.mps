<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:85fba8a3-a6a3-454d-bb2d-30f1484c2834(testConstraints@tests)">
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
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="511191073233700873" name="jetbrains.mps.lang.test.structure.ScopesTest" flags="ng" index="2rqxmr">
        <reference id="5449224527592117654" name="checkingReference" index="1BTHP0" />
        <child id="3655334166513314307" name="nodes" index="3KTr4d" />
      </concept>
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ng" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="3655334166513314291" name="jetbrains.mps.lang.test.structure.ScopesExpectedNode" flags="ng" index="3KTrbX">
        <reference id="4052780437578824735" name="ref" index="3AHY9a" />
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
      <concept id="2978539256781405307" name="Petrinet.structure.PlaceRef" flags="ng" index="1BlLBn">
        <reference id="2978539256781405308" name="target" index="1BlLBg" />
      </concept>
      <concept id="2978539256781404724" name="Petrinet.structure.Transition" flags="ng" index="1BlLYo">
        <child id="2978539256781405328" name="input" index="1BlL$W" />
        <child id="2978539256781405330" name="output" index="1BlL$Y" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="1yOr9ESlfSV">
    <property role="TrG5h" value="doublePetrinetName" />
    <node concept="1qefOq" id="1yOr9ESlfSW" role="1SKRRt">
      <node concept="17AsaI" id="1yOr9ESlfSX" role="1qenE9">
        <property role="TrG5h" value="PN_1" />
      </node>
    </node>
    <node concept="1qefOq" id="1yOr9ESlfWi" role="1SKRRt">
      <node concept="17AsaI" id="1yOr9ESlfWo" role="1qenE9">
        <property role="TrG5h" value="PN_1" />
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="2TMDTFvzYua">
    <property role="TrG5h" value="doublePlaceName" />
    <node concept="1qefOq" id="2TMDTFvzYzl" role="1SKRRt">
      <node concept="17AsaI" id="2TMDTFvzYzk" role="1qenE9">
        <property role="TrG5h" value="pp" />
        <node concept="2pD$ho" id="2TMDTFvzYzq" role="17AsaH">
          <property role="TrG5h" value="abc" />
          <property role="2pD$hs" value="0" />
          <node concept="7CXmI" id="2TMDTFvzY$0" role="lGtFl">
            <node concept="1TM$A" id="2TMDTFvzY$1" role="7EUXB">
              <node concept="2PYRI3" id="2TMDTFvzY$5" role="3lydEf">
                <ref role="39XzEq" to="s7nw:6dV6VssfMS8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2pD$ho" id="2TMDTFvzYzw" role="17AsaH">
          <property role="TrG5h" value="abc" />
          <property role="2pD$hs" value="0" />
          <node concept="7CXmI" id="2TMDTFvzY$7" role="lGtFl">
            <node concept="1TM$A" id="2TMDTFvzY$8" role="7EUXB">
              <node concept="2PYRI3" id="2TMDTFvzY$c" role="3lydEf">
                <ref role="39XzEq" to="s7nw:6dV6VssfMS8" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="1yOr9ESleoQ">
    <property role="TrG5h" value="doubleTransitionName" />
    <node concept="1qefOq" id="1yOr9ESleoR" role="1SKRRt">
      <node concept="17AsaI" id="1yOr9ESleoS" role="1qenE9">
        <property role="TrG5h" value="pp" />
        <node concept="1BlLYo" id="1yOr9ESlfS3" role="17AsaH">
          <property role="TrG5h" value="trans1" />
          <node concept="7CXmI" id="1yOr9ESlfSp" role="lGtFl">
            <node concept="1TM$A" id="1yOr9ESlfSq" role="7EUXB">
              <node concept="2PYRI3" id="1yOr9ESlfSu" role="3lydEf">
                <ref role="39XzEq" to="s7nw:6dV6VsscCjR" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BlLYo" id="1yOr9ESlfSe" role="17AsaH">
          <property role="TrG5h" value="trans1" />
          <node concept="7CXmI" id="1yOr9ESlfSw" role="lGtFl">
            <node concept="1TM$A" id="1yOr9ESlfSx" role="7EUXB">
              <node concept="2PYRI3" id="1yOr9ESlfS_" role="3lydEf">
                <ref role="39XzEq" to="s7nw:6dV6VsscCjR" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="2GieVSMf$k6">
    <property role="TrG5h" value="placeReference" />
    <node concept="1qefOq" id="2GieVSMf$k7" role="1SKRRt">
      <node concept="17AsaI" id="2GieVSMf$k8" role="1qenE9">
        <property role="TrG5h" value="pp" />
        <node concept="2pD$ho" id="2GieVSMf$k9" role="17AsaH">
          <property role="TrG5h" value="a" />
          <property role="2pD$hs" value="0" />
        </node>
        <node concept="2pD$ho" id="2GieVSMf$kd" role="17AsaH">
          <property role="TrG5h" value="b" />
          <property role="2pD$hs" value="0" />
        </node>
        <node concept="1BlLYo" id="2GieVSMf$kl" role="17AsaH">
          <property role="TrG5h" value="t" />
          <node concept="1BlLBn" id="2GieVSMf$kC" role="1BlL$W">
            <ref role="1BlLBg" node="2GieVSMf$k9" resolve="a" />
            <node concept="2rqxmr" id="2GieVSMf$kE" role="lGtFl">
              <ref role="1BTHP0" node="2GieVSMf$k9" resolve="a" />
              <node concept="3KTrbX" id="2GieVSMf$kF" role="3KTr4d">
                <ref role="3AHY9a" node="2GieVSMf$k9" resolve="a" />
              </node>
              <node concept="3KTrbX" id="2GieVSMf$kG" role="3KTr4d">
                <ref role="3AHY9a" node="2GieVSMf$kd" resolve="b" />
              </node>
            </node>
          </node>
          <node concept="1BlLBn" id="2GieVSMf$kM" role="1BlL$Y">
            <ref role="1BlLBg" node="2GieVSMf$kd" resolve="b" />
            <node concept="2rqxmr" id="2GieVSMf$kO" role="lGtFl">
              <ref role="1BTHP0" node="2GieVSMf$kd" resolve="b" />
              <node concept="3KTrbX" id="2GieVSMf$kP" role="3KTr4d">
                <ref role="3AHY9a" node="2GieVSMf$k9" resolve="a" />
              </node>
              <node concept="3KTrbX" id="2GieVSMf$kQ" role="3KTr4d">
                <ref role="3AHY9a" node="2GieVSMf$kd" resolve="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="2TMDTFv$7Rw">
    <property role="2XOHcw" value="${MPS_Project_Home}/Petrinet" />
  </node>
</model>

