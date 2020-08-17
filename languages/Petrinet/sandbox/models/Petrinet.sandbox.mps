<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5cad1d4f-3fce-488f-b23a-2b2b6f186998(Petrinet.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="8b3711d4-03f0-437a-8056-ae4574191c5e" name="Petrinet" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
  <node concept="17AsaI" id="6mCZXi$8zlX">
    <property role="TrG5h" value="PetriHeil" />
    <node concept="1BlLYo" id="6mCZXi$8zm0" role="17AsaH">
      <property role="TrG5h" value="tt" />
      <node concept="1BlLBn" id="6mCZXi$8zmx" role="1BlL$W">
        <ref role="1BlLBg" node="6mCZXi$8zm6" resolve="p3" />
      </node>
      <node concept="1BlLBn" id="6mCZXi$8zmA" role="1BlL$W">
        <ref role="1BlLBg" node="6mCZXi$8zme" resolve="p1" />
      </node>
      <node concept="1BlLBn" id="6mCZXi$8zmI" role="1BlL$W">
        <ref role="1BlLBg" node="6mCZXi$8zme" resolve="p1" />
      </node>
      <node concept="1BlLBn" id="6mCZXi$8zmN" role="1BlL$Y">
        <ref role="1BlLBg" node="6mCZXi$8zme" resolve="p1" />
      </node>
    </node>
    <node concept="2pD$ho" id="6mCZXi$8zm6" role="17AsaH">
      <property role="TrG5h" value="p3" />
      <property role="2pD$hs" value="3" />
    </node>
    <node concept="2pD$ho" id="6mCZXi$8zme" role="17AsaH">
      <property role="TrG5h" value="p1" />
      <property role="2pD$hs" value="12" />
    </node>
    <node concept="2pD$ho" id="6mCZXi$8zmp" role="17AsaH">
      <property role="TrG5h" value="p6" />
      <property role="2pD$hs" value="2" />
    </node>
    <node concept="1BlLYo" id="6mCZXi$8zmZ" role="17AsaH">
      <property role="TrG5h" value="hha" />
      <node concept="1BlLBn" id="6mCZXi$8zna" role="1BlL$W">
        <ref role="1BlLBg" node="6mCZXi$8zme" resolve="p1" />
      </node>
      <node concept="1BlLBn" id="6mCZXi$8znn" role="1BlL$W">
        <ref role="1BlLBg" node="6mCZXi$8zm6" resolve="p3" />
      </node>
      <node concept="1BlLBn" id="6mCZXi$8znu" role="1BlL$Y">
        <ref role="1BlLBg" node="6mCZXi$8zmp" resolve="p6" />
      </node>
    </node>
    <node concept="1BlLYo" id="6mCZXi$8znI" role="17AsaH">
      <property role="TrG5h" value="yuydf" />
    </node>
  </node>
  <node concept="17AsaI" id="6mCZXi$8znX">
    <property role="TrG5h" value="PN_1" />
    <node concept="2pD$ho" id="6mCZXi$8znY" role="17AsaH">
      <property role="TrG5h" value="first" />
      <property role="2pD$hs" value="3" />
    </node>
    <node concept="2pD$ho" id="6mCZXi$8zo4" role="17AsaH">
      <property role="TrG5h" value="xyz" />
      <property role="2pD$hs" value="8" />
    </node>
    <node concept="2pD$ho" id="6mCZXi$8zoe" role="17AsaH">
      <property role="TrG5h" value="second" />
      <property role="2pD$hs" value="5" />
    </node>
    <node concept="1BlLYo" id="6mCZXi$8zoq" role="17AsaH">
      <property role="TrG5h" value="trans1" />
      <node concept="1BlLBn" id="6mCZXi$8zow" role="1BlL$W">
        <ref role="1BlLBg" node="6mCZXi$8znY" resolve="first" />
      </node>
      <node concept="1BlLBn" id="6mCZXi$8zo_" role="1BlL$W">
        <ref role="1BlLBg" node="6mCZXi$8zoe" resolve="second" />
      </node>
      <node concept="1BlLBn" id="6mCZXi$8zoW" role="1BlL$Y">
        <ref role="1BlLBg" node="6mCZXi$8zoL" resolve="third" />
      </node>
      <node concept="1BlLBn" id="6mCZXi$8zq2" role="1BlL$Y">
        <ref role="1BlLBg" node="6mCZXi$8zpM" resolve="fourth" />
      </node>
    </node>
    <node concept="2pD$ho" id="6mCZXi$8zoL" role="17AsaH">
      <property role="TrG5h" value="third" />
      <property role="2pD$hs" value="0" />
    </node>
    <node concept="1BlLYo" id="6mCZXi$8zpc" role="17AsaH">
      <property role="TrG5h" value="trans2" />
      <node concept="1BlLBn" id="6mCZXi$8zpo" role="1BlL$W">
        <ref role="1BlLBg" node="6mCZXi$8zoL" resolve="third" />
      </node>
      <node concept="1BlLBn" id="6mCZXi$8zpq" role="1BlL$Y">
        <ref role="1BlLBg" node="6mCZXi$8znY" resolve="first" />
      </node>
      <node concept="1BlLBn" id="6mCZXi$8zpv" role="1BlL$Y">
        <ref role="1BlLBg" node="6mCZXi$8zo4" resolve="xyz" />
      </node>
    </node>
    <node concept="2pD$ho" id="6mCZXi$8zpM" role="17AsaH">
      <property role="TrG5h" value="fourth" />
      <property role="2pD$hs" value="0" />
    </node>
    <node concept="1BlLYo" id="6mCZXi$8zqm" role="17AsaH">
      <property role="TrG5h" value="sdc" />
      <node concept="1BlLBn" id="6mCZXi$8zqB" role="1BlL$W">
        <ref role="1BlLBg" node="6mCZXi$8zoe" resolve="second" />
      </node>
      <node concept="1BlLBn" id="6mCZXi$8zqD" role="1BlL$Y">
        <ref role="1BlLBg" node="6mCZXi$8zoL" resolve="third" />
      </node>
    </node>
  </node>
  <node concept="17AsaI" id="6mCZXi$8zqF">
    <property role="TrG5h" value="simple" />
    <node concept="2pD$ho" id="6mCZXi$8zqG" role="17AsaH">
      <property role="TrG5h" value="first" />
      <property role="2pD$hs" value="1" />
    </node>
    <node concept="2pD$ho" id="6mCZXi$8zqN" role="17AsaH">
      <property role="TrG5h" value="second" />
      <property role="2pD$hs" value="2" />
    </node>
    <node concept="1BlLYo" id="6mCZXi$8zqX" role="17AsaH">
      <property role="TrG5h" value="trans" />
      <node concept="1BlLBn" id="6mCZXi$8zr5" role="1BlL$W">
        <ref role="1BlLBg" node="6mCZXi$8zqG" resolve="first" />
      </node>
      <node concept="1BlLBn" id="6mCZXi$8zr8" role="1BlL$Y">
        <ref role="1BlLBg" node="6mCZXi$8zqN" resolve="second" />
      </node>
    </node>
  </node>
</model>

